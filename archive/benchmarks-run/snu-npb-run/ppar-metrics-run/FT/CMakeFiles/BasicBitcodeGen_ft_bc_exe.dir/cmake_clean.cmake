file(REMOVE_RECURSE
  "npbparams.h"
  "llvm-ir/BasicBitcodeGen_ft_link/BasicBitcodeGen_ft_link.bc"
  "llvm-ir/BasicBitcodeGen_ft_bc/ft.bc"
  "llvm-ir/BasicBitcodeGen_ft_bc/c_print_results.bc"
  "llvm-ir/BasicBitcodeGen_ft_bc/c_timers.bc"
  "llvm-ir/BasicBitcodeGen_ft_bc/print_results.bc"
  "llvm-ir/BasicBitcodeGen_ft_bc/wtime.bc"
  "llvm-ir/BasicBitcodeGen_ft_bc/randdp.bc"
  "llvm-ir/BasicBitcodeGen_ft_bc_exe/BasicBitcodeGen_ft_bc_exe.pdb"
  "llvm-ir/BasicBitcodeGen_ft_bc_exe/BasicBitcodeGen_ft_bc_exe"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/BasicBitcodeGen_ft_bc_exe.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
