#! /usr/bin/python3

import re
import sys

#
# Regular expressions identifying loop boundaries in ICC compiler report
LOOP_BEGIN_RE = re.compile("LOOP BEGIN at (.*)\(([0-9]+),.+")
LOOP_END_RE = re.compile("LOOP END")
#
# ICC compiler OpenMP report
OPENMP_CONSTRUCT_RE = re.compile("OpenMP Construct at (.*)\((.*),.+")
OPENMP_PARALLEL_RE = re.compile("OpenMP DEFINED LOOP PARALLELIZED")
#
# Regular expressions for different sorts of loop remarks, 
# provided by the Intel compiler in it's report

# Remarks identifying parallelisible/vectorizable loops 
LOOP_PARALLEL_0_RE = re.compile("LOOP WAS AUTO-PARALLELIZED")
LOOP_VECTORIZED_0_RE = re.compile("LOOP WAS VECTORIZED")
LOOP_VECTORIZED_1_RE = re.compile("loop was not vectorized: inner loop was already vectorized")
LOOP_VECTORIZED_2_RE = re.compile("PARTIAL LOOP WAS VECTORIZED")

# 
# Remarks identifying non-parallelisible/non-vectorizable loops 
LOOP_NON_PARALLEL_0_RE = re.compile("loop was not parallelized: existence of parallel dependence")
LOOP_NON_VECTORIZABLE_0_RE = re.compile("loop was not vectorized: vector dependence prevents vectorization")

LOOP_NO_OPTIMIZATIONS_RE = re.compile("No loop optimizations reported")

#
# Remarks, which do not affect loop parallelisability report (loop remainders, peeled off loop parts, etc.)
LOOP_REMAINDER_0_RE = re.compile("Remainder loop for vectorization")
LOOP_REMAINDER_1_RE = re.compile("Remainder")
LOOP_PEELED_RE = re.compile("Peeled loop for vectorization")

def process_loop(loop_name):
    global loop_depth
    global icc_report_file
    global loop_classification
    loop_depth += 1
 
    while True:
        line = icc_report_file.readline()

        # detected inner loop
        loop_begin_match = LOOP_BEGIN_RE.search(line)
        if loop_begin_match != None:
            subloop_name = loop_begin_match.group(1) + "(" + loop_begin_match.group(2) + ")"
            if subloop_name not in loop_classification:
                loop_classification[subloop_name] = 3 # uninitialized - haven't seen loop remarks yet
            process_loop(subloop_name)
            continue
        
        # loop is parallelizible
        loop_parallel_match = LOOP_PARALLEL_0_RE.search(line)
        if loop_parallel_match != None:
            if loop_classification[loop_name] == 3 or loop_classification[loop_name] == 2:
                loop_classification[loop_name] = 1 # parallelizible
            elif loop_classification[loop_name] == 0:
                sys.exit("Loop parallelisation ambiguity: " + str(loop_name))
            continue
        loop_vectorized_match = LOOP_VECTORIZED_0_RE.search(line)
        if loop_vectorized_match != None:
            if loop_classification[loop_name] == 3 or loop_classification[loop_name] == 2:
                loop_classification[loop_name] = 1 # parallelizible
            elif loop_classification[loop_name] == 0:
                sys.exit("Loop parallelisation ambiguity: " + str(loop_name))
            continue
        loop_vectorized_match = LOOP_VECTORIZED_1_RE.search(line)
        if loop_vectorized_match != None:
            if loop_classification[loop_name] == 3 or loop_classification[loop_name] == 2:
                loop_classification[loop_name] = 1 # parallelizible
            continue
        loop_vectorized_match = LOOP_VECTORIZED_2_RE.search(line)
        if loop_vectorized_match != None:
            if loop_classification[loop_name] == 3 or loop_classification[loop_name] == 2:
                loop_classification[loop_name] = 1 # parallelizible
            elif loop_classification[loop_name] == 0:
                sys.exit("Loop parallelisation ambiguity: " + str(loop_name))
            continue

        # loop remainder, split, peel etc. - do not carry classifying information
        loop_remainder_0_match = LOOP_REMAINDER_0_RE.search(line)
        loop_remainder_1_match = LOOP_REMAINDER_1_RE.search(line)
        loop_peeled_match = LOOP_PEELED_RE.search(line)
        if loop_remainder_0_match != None or loop_remainder_1_match != None or loop_peeled_match != None:
            continue

        # loop is not parallelizible
        loop_non_parallel_match = LOOP_NON_PARALLEL_0_RE.search(line)
        if loop_non_parallel_match != None:
            if loop_classification[loop_name] == 3 or loop_classification[loop_name] == 2:
                loop_classification[loop_name] = 0 # non-parallelizible
            elif loop_classification[loop_name] == 1:
                sys.exit("Loop parallelisation ambiguity: " + str(loop_name))
            continue
        loop_non_parallel_match = LOOP_NON_VECTORIZABLE_0_RE.search(line)
        if loop_non_parallel_match != None:
            if loop_classification[loop_name] == 3 or loop_classification[loop_name] == 2:
                loop_classification[loop_name] = 0 # non-parallelizible
            elif loop_classification[loop_name] == 1:
                sys.exit("Loop parallelisation ambiguity: " + str(loop_name))
            continue

        # no loop optimizations
        loop_no_optimizations_match = LOOP_NO_OPTIMIZATIONS_RE.search(line)
        if loop_no_optimizations_match != None:
            if loop_classification[loop_name] == 3 or loop_classification[loop_name] == 2:
                loop_classification[loop_name] = 0 # non-parallelizible
            continue

        # the end of the loop
        loop_end_match = LOOP_END_RE.search(line)
        if loop_end_match != None:
            break

    loop_depth -= 1
    return

if __name__ == "__main__":

    # 0 - non-parallel, 1 - parallel, 2 - don't know, 3 - uninitialized
    #
    loop_classification = {}

    loop_depth = 0
    icc_report_file = open(sys.argv[1],"r")
    while True:
        line = icc_report_file.readline()
        if line == "":
            break
        loop_begin_match = LOOP_BEGIN_RE.search(line)
        if loop_begin_match != None:
            loop_name = loop_begin_match.group(1) + "(" + loop_begin_match.group(2) + ")"
            if loop_name not in loop_classification:
                loop_classification[loop_name] = 3 # uninitialized - haven't seen remarks of this loop yet
            process_loop(loop_name)
        else:
            openmp_construct_match = OPENMP_CONSTRUCT_RE.search(line)
            if openmp_construct_match != None:
                loop_name = openmp_construct_match.group(1) + "(" + openmp_construct_match.group(2) + ")"
                line = icc_report_file.readline()
                openmp_parallel_match = OPENMP_PARALLEL_RE.search(line)
                if openmp_parallel_match != None:
                    if loop_name not in loop_classification:
                        loop_classification[loop_name] = 1 # OpenMP parallelized
                    else:
                        if loop_classification[loop_name] == 3 or loop_classification[loop_name] == 0:
                            loop_classification[loop_name] = 1 # OpenMP parallelized

    for name, classification in loop_classification.items():
        if (classification == 0) or (classification == 1):
            print(name + ":" + str(classification))
        elif (classification == 3):
            print(name + ":" + "?")

    print("Done!")
