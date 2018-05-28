#include "DecoupleLoopsPass.h"

#include "llvm/IR/Function.h"
#include "llvm/IR/BasicBlock.h"
#include "llvm/IR/Instruction.h"
#include "llvm/IR/InstIterator.h"
#include "llvm/IR/Instructions.h"
#include "llvm/IR/Dominators.h"
#include "llvm/IR/DebugInfoMetadata.h"
#include "llvm/Analysis/DependenceAnalysis.h"
#include "llvm/Analysis/LoopInfo.h"
using namespace llvm;

#include <string>
#include <vector>
#include <memory>
#include <map>
#include <set>
#include <queue>
using namespace std;

RegisterPass<ppar::DecoupleLoopsPass> DecoupleLoopsRegister(
    "decouple-loops",
    "Identify the iterator and workload instructions of the loops in a function"
);

namespace ppar {

char DecoupleLoopsPass::ID = 0;

DecoupleLoopsPass::DecoupleLoopsPass() 
 : FunctionPass(ID) {
    DecoupleLoopsInfo_func.clear();
    DecoupleLoopsInfo_loop.clear();
}

void DecoupleLoopsPass::releaseMemory() {

    DEBUG(
        llvm::dbgs() << "[debug] DecoupleLoopsPass::releaseMemory()\n";
    );

    DecoupleLoopsInfo_func.clear();
    DecoupleLoopsInfo_loop.clear();
}

void DecoupleLoopsPass::getAnalysisUsage(llvm::AnalysisUsage& AU) const {
    AU.setPreservesAll();
    AU.addRequired<LoopInfoWrapperPass>();
    AU.addRequired<PDGPass>();
}

llvm::StringRef DecoupleLoopsPass::getPassName() const { 
    return "Decouple Loops Pass"; 
}

bool DecoupleLoopsPass::allocateLoopDecoupleInfo(llvm::Function& F) {
    const LoopInfo& LI = (getAnalysis<LoopInfoWrapperPass>()).getLoopInfo();

    if (LI.empty()) {
        llvm::outs() << "\tNo top-level loops in the function!\n";
        return false; 
    }

    std::queue<const llvm::Loop*> LoopsQueue;
    for (auto loop_it = LI.begin(); loop_it != LI.end(); ++loop_it) {
        const llvm::Loop* TopLevelL = *loop_it;
        LoopsQueue.push(TopLevelL);
        while(!LoopsQueue.empty()) {
            const llvm::Loop* CurrentLoop = LoopsQueue.front();
            FunctionLoops.push_back(CurrentLoop);
            LoopsQueue.pop();
            for (auto sub_loop_it = CurrentLoop->begin(); sub_loop_it != CurrentLoop->end(); ++sub_loop_it) {
                LoopsQueue.push(*sub_loop_it);
            }
        }
    }

    int i = 0;
    for (const Loop* L : FunctionLoops) {
        string LoopName = "loop" + std::to_string(i);
        i++;

        DEBUG(
            std::string str;
            llvm::raw_string_ostream rso(str);
            llvm::dbgs() << "new loop identified: " + LoopName + "\n";
            L->dump();
            llvm::dbgs() << "\n";
        );

        LoopAddrToName[L] = LoopName;
        DecoupleLoopsInfo_func[L] = std::make_unique<LoopDecoupleInfo>();
        DecoupleLoopsInfo_loop[L] = std::make_unique<LoopDecoupleInfo>();
    }

    return true;
}

bool DecoupleLoopsPass::runOnFunction(llvm::Function& F) {
    
    if (F.isDeclaration()) return false;

    llvm::outs() << "Decouple loops function pass: " + F.getName() + "\n";

    if (!allocateLoopDecoupleInfo(F)) {
        llvm::outs() << "\tCould not allocate Loop Decouple Info!\n";
        llvm::outs() << "\tThere might be no loops in the function.\n";
        return false; 
    }

    const LoopInfo& LI = (getAnalysis<LoopInfoWrapperPass>()).getLoopInfo();

    /* Decouple all the function's loops based on the whole function scope dependence graph */

    // 1) We need to have a program dependence graph of the function with all pre-computed SCCs
    const DependenceGraph& PDG = (getAnalysis<PDGPass>()).getFunctionGraph();
    if (!PDG.isSCCsDataValid() || !PDG.isComponentGraphDataValid()) {
        PDG.findSCCs();
        PDG.buildComponentGraph();
    }
    const DependenceGraph* CGraph = PDG.getComponentGraph();

    // 2) Then we iterate through all the function's instructions and if that particular instruction 
    // belongs to the loop we get its corresponding SCC and add it to the loop decouple info 
    for (Function::iterator bb_it = F.begin(); bb_it != F.end(); ++bb_it) {
        Loop* InnermostL = LI.getLoopFor(&(*bb_it));
        if (InnermostL != nullptr) {
            // current basic block is within the loop, so all SCCs
            // formed out of that BB instructions belong to the loop
            for (BasicBlock::iterator inst_it = bb_it->begin(); inst_it != bb_it->end(); ++inst_it) {
                DependenceGraph* SCC = PDG.nodeToSCC(&(*inst_it));
                DecoupleLoopsInfo_func[InnermostL]->addSCC(SCC);

                DEBUG(
                    std::string str;
                    llvm::raw_string_ostream rso(str);
                    (SCC->getRoot()).getNode()->print(rso);
                    llvm::dbgs() <<  LoopAddrToName[InnermostL] << ": added SCC(" << SCC << ") root: " << str << "\n";
                );

                bool outsideLoop = true;
                const auto& Preds = CGraph->getPredecessors();
                auto preds_it = Preds.find(SCC->getRoot());
                if (preds_it != Preds.end()) {
                    for (DependenceGraph::const_node_iterator pred_it = preds_it->second.cbegin(); pred_it != preds_it->second.cend(); pred_it++) {
                        Loop* Parent = LI.getLoopFor((pred_it->getNode())->getParent());
                        if (Parent == InnermostL) {
                            outsideLoop = false;
                        }
                    }
                }

                if (outsideLoop) {
                    DEBUG(
                        llvm::dbgs() << "SCC(" << SCC << ") is the iterator of the " << LoopAddrToName[InnermostL] + "\n";
                    );
                    DecoupleLoopsInfo_func[InnermostL]->addIteratorSCC(SCC);
                } else {
                    DEBUG(
                        llvm::dbgs() << "added SCC(" << SCC << ") is the workload of the " << LoopAddrToName[InnermostL] + "\n";
                    );
                    DecoupleLoopsInfo_func[InnermostL]->addPayloadSCC(SCC);
                }
            }
        } 
    }

    /* Use single-loop-scope dependence graphs to decouple loops  */
    for (const Loop* L : FunctionLoops) {
        const DependenceGraph& LoopPDG = (getAnalysis<PDGPass>()).getLoopGraph(L);
        if (LoopPDG == GraphPass<llvm::Instruction*,ppar::Dependence*,ppar::ProgramDependenceGraphPass>::InvalidGraph) {
            llvm_unreachable("llvm::Loop cannot have InvalidGraph allocated to it!");
        }

        // 1) Pre-compute SCCs of the Loop's dependence graph 
        if (!LoopPDG.isSCCsDataValid() || !LoopPDG.isComponentGraphDataValid()) {
            LoopPDG.findSCCs();
            LoopPDG.buildComponentGraph();
        }
        const DependenceGraph* LoopCGraph = LoopPDG.getComponentGraph();

        for (Loop::block_iterator bb_it = L->block_begin(); bb_it != L->block_end(); ++bb_it) {
            for (BasicBlock::iterator inst_it = (*bb_it)->begin(); inst_it != (*bb_it)->end(); ++inst_it) {
                DependenceGraph* SCC = LoopPDG.nodeToSCC(&(*inst_it));
                DecoupleLoopsInfo_loop[L]->addSCC(SCC);

                bool outsideLoop = true;
                const auto& Preds = LoopCGraph->getPredecessors();
                auto preds_it = Preds.find(SCC->getRoot());
                if (preds_it != Preds.end()) {
                    for (DependenceGraph::const_node_iterator pred_it = preds_it->second.cbegin(); pred_it != preds_it->second.cend(); pred_it++) {
                        Loop* Parent = LI.getLoopFor((pred_it->getNode())->getParent());
                        if (Parent == L) {
                            outsideLoop = false;
                        }
                    }
                }

                if (outsideLoop) {
                    DecoupleLoopsInfo_loop[L]->addIteratorSCC(SCC);
                } else {
                    DecoupleLoopsInfo_loop[L]->addPayloadSCC(SCC);
                }
            }
        }
    }

    return false;
}

} // namespace ppar

