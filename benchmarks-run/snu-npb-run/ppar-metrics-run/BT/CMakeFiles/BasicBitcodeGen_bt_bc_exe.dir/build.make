# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.11

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/s1736883/Work/PParMetrics/benchmarks/snu-npb/nauseous-omp

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/s1736883/Work/PParMetrics/benchmarks-run/snu-npb-run/ppar-metrics-run

# Include any dependencies generated for this target.
include BT/CMakeFiles/BasicBitcodeGen_bt_bc_exe.dir/depend.make

# Include the progress variables for this target.
include BT/CMakeFiles/BasicBitcodeGen_bt_bc_exe.dir/progress.make

# Include the compile flags for this target's objects.
include BT/CMakeFiles/BasicBitcodeGen_bt_bc_exe.dir/flags.make

BT/llvm-ir/BasicBitcodeGen_bt_link/BasicBitcodeGen_bt_link.bc: BT/llvm-ir/BasicBitcodeGen_bt_bc/add.bc
BT/llvm-ir/BasicBitcodeGen_bt_link/BasicBitcodeGen_bt_link.bc: BT/llvm-ir/BasicBitcodeGen_bt_bc/adi.bc
BT/llvm-ir/BasicBitcodeGen_bt_link/BasicBitcodeGen_bt_link.bc: BT/llvm-ir/BasicBitcodeGen_bt_bc/bt.bc
BT/llvm-ir/BasicBitcodeGen_bt_link/BasicBitcodeGen_bt_link.bc: BT/llvm-ir/BasicBitcodeGen_bt_bc/error.bc
BT/llvm-ir/BasicBitcodeGen_bt_link/BasicBitcodeGen_bt_link.bc: BT/llvm-ir/BasicBitcodeGen_bt_bc/exact_rhs.bc
BT/llvm-ir/BasicBitcodeGen_bt_link/BasicBitcodeGen_bt_link.bc: BT/llvm-ir/BasicBitcodeGen_bt_bc/exact_solution.bc
BT/llvm-ir/BasicBitcodeGen_bt_link/BasicBitcodeGen_bt_link.bc: BT/llvm-ir/BasicBitcodeGen_bt_bc/initialize.bc
BT/llvm-ir/BasicBitcodeGen_bt_link/BasicBitcodeGen_bt_link.bc: BT/llvm-ir/BasicBitcodeGen_bt_bc/rhs.bc
BT/llvm-ir/BasicBitcodeGen_bt_link/BasicBitcodeGen_bt_link.bc: BT/llvm-ir/BasicBitcodeGen_bt_bc/set_constants.bc
BT/llvm-ir/BasicBitcodeGen_bt_link/BasicBitcodeGen_bt_link.bc: BT/llvm-ir/BasicBitcodeGen_bt_bc/solve_subs.bc
BT/llvm-ir/BasicBitcodeGen_bt_link/BasicBitcodeGen_bt_link.bc: BT/llvm-ir/BasicBitcodeGen_bt_bc/verify.bc
BT/llvm-ir/BasicBitcodeGen_bt_link/BasicBitcodeGen_bt_link.bc: BT/llvm-ir/BasicBitcodeGen_bt_bc/x_solve.bc
BT/llvm-ir/BasicBitcodeGen_bt_link/BasicBitcodeGen_bt_link.bc: BT/llvm-ir/BasicBitcodeGen_bt_bc/y_solve.bc
BT/llvm-ir/BasicBitcodeGen_bt_link/BasicBitcodeGen_bt_link.bc: BT/llvm-ir/BasicBitcodeGen_bt_bc/z_solve.bc
BT/llvm-ir/BasicBitcodeGen_bt_link/BasicBitcodeGen_bt_link.bc: BT/llvm-ir/BasicBitcodeGen_bt_bc/c_print_results.bc
BT/llvm-ir/BasicBitcodeGen_bt_link/BasicBitcodeGen_bt_link.bc: BT/llvm-ir/BasicBitcodeGen_bt_bc/c_timers.bc
BT/llvm-ir/BasicBitcodeGen_bt_link/BasicBitcodeGen_bt_link.bc: BT/llvm-ir/BasicBitcodeGen_bt_bc/print_results.bc
BT/llvm-ir/BasicBitcodeGen_bt_link/BasicBitcodeGen_bt_link.bc: BT/llvm-ir/BasicBitcodeGen_bt_bc/wtime.bc
BT/llvm-ir/BasicBitcodeGen_bt_link/BasicBitcodeGen_bt_link.bc: BT/llvm-ir/BasicBitcodeGen_bt_bc/randdp.bc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/s1736883/Work/PParMetrics/benchmarks-run/snu-npb-run/ppar-metrics-run/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Linking LLVM bitcode BasicBitcodeGen_bt_link.bc"
	cd /home/s1736883/Work/PParMetrics/benchmarks-run/snu-npb-run/ppar-metrics-run/BT && /home/s1736883/Work/llvm/build-70/bin/llvm-link -o /home/s1736883/Work/PParMetrics/benchmarks-run/snu-npb-run/ppar-metrics-run/BT/llvm-ir/BasicBitcodeGen_bt_link/BasicBitcodeGen_bt_link.bc /home/s1736883/Work/PParMetrics/benchmarks-run/snu-npb-run/ppar-metrics-run/BT/llvm-ir/BasicBitcodeGen_bt_bc/add.bc /home/s1736883/Work/PParMetrics/benchmarks-run/snu-npb-run/ppar-metrics-run/BT/llvm-ir/BasicBitcodeGen_bt_bc/adi.bc /home/s1736883/Work/PParMetrics/benchmarks-run/snu-npb-run/ppar-metrics-run/BT/llvm-ir/BasicBitcodeGen_bt_bc/bt.bc /home/s1736883/Work/PParMetrics/benchmarks-run/snu-npb-run/ppar-metrics-run/BT/llvm-ir/BasicBitcodeGen_bt_bc/error.bc /home/s1736883/Work/PParMetrics/benchmarks-run/snu-npb-run/ppar-metrics-run/BT/llvm-ir/BasicBitcodeGen_bt_bc/exact_rhs.bc /home/s1736883/Work/PParMetrics/benchmarks-run/snu-npb-run/ppar-metrics-run/BT/llvm-ir/BasicBitcodeGen_bt_bc/exact_solution.bc /home/s1736883/Work/PParMetrics/benchmarks-run/snu-npb-run/ppar-metrics-run/BT/llvm-ir/BasicBitcodeGen_bt_bc/initialize.bc /home/s1736883/Work/PParMetrics/benchmarks-run/snu-npb-run/ppar-metrics-run/BT/llvm-ir/BasicBitcodeGen_bt_bc/rhs.bc /home/s1736883/Work/PParMetrics/benchmarks-run/snu-npb-run/ppar-metrics-run/BT/llvm-ir/BasicBitcodeGen_bt_bc/set_constants.bc /home/s1736883/Work/PParMetrics/benchmarks-run/snu-npb-run/ppar-metrics-run/BT/llvm-ir/BasicBitcodeGen_bt_bc/solve_subs.bc /home/s1736883/Work/PParMetrics/benchmarks-run/snu-npb-run/ppar-metrics-run/BT/llvm-ir/BasicBitcodeGen_bt_bc/verify.bc /home/s1736883/Work/PParMetrics/benchmarks-run/snu-npb-run/ppar-metrics-run/BT/llvm-ir/BasicBitcodeGen_bt_bc/x_solve.bc /home/s1736883/Work/PParMetrics/benchmarks-run/snu-npb-run/ppar-metrics-run/BT/llvm-ir/BasicBitcodeGen_bt_bc/y_solve.bc /home/s1736883/Work/PParMetrics/benchmarks-run/snu-npb-run/ppar-metrics-run/BT/llvm-ir/BasicBitcodeGen_bt_bc/z_solve.bc /home/s1736883/Work/PParMetrics/benchmarks-run/snu-npb-run/ppar-metrics-run/BT/llvm-ir/BasicBitcodeGen_bt_bc/c_print_results.bc /home/s1736883/Work/PParMetrics/benchmarks-run/snu-npb-run/ppar-metrics-run/BT/llvm-ir/BasicBitcodeGen_bt_bc/c_timers.bc /home/s1736883/Work/PParMetrics/benchmarks-run/snu-npb-run/ppar-metrics-run/BT/llvm-ir/BasicBitcodeGen_bt_bc/print_results.bc /home/s1736883/Work/PParMetrics/benchmarks-run/snu-npb-run/ppar-metrics-run/BT/llvm-ir/BasicBitcodeGen_bt_bc/wtime.bc /home/s1736883/Work/PParMetrics/benchmarks-run/snu-npb-run/ppar-metrics-run/BT/llvm-ir/BasicBitcodeGen_bt_bc/randdp.bc

BT/llvm-ir/BasicBitcodeGen_bt_bc/add.bc: /home/s1736883/Work/PParMetrics/benchmarks/snu-npb/nauseous-omp/BT/src/add.c
BT/llvm-ir/BasicBitcodeGen_bt_bc/add.bc: /home/s1736883/Work/PParMetrics/benchmarks/snu-npb/nauseous-omp/BT/src/add.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/s1736883/Work/PParMetrics/benchmarks-run/snu-npb-run/ppar-metrics-run/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating LLVM bitcode add.bc"
	cd /home/s1736883/Work/PParMetrics/benchmarks-run/snu-npb-run/ppar-metrics-run/BT && /home/s1736883/Work/llvm/build-70/bin/clang -emit-llvm -g -Wall -mcmodel=medium -O0 -fno-inline-functions -Xclang -disable-O0-optnone -I/home/s1736883/Work/PParMetrics/benchmarks-run/snu-npb-run/ppar-metrics-run/BT -I/home/s1736883/Work/PParMetrics/benchmarks/snu-npb/nauseous-omp/common -I/home/s1736883/Work/PParMetrics/benchmarks/snu-npb/nauseous-omp/BT/src/ -c /home/s1736883/Work/PParMetrics/benchmarks/snu-npb/nauseous-omp/BT/src/add.c -o /home/s1736883/Work/PParMetrics/benchmarks-run/snu-npb-run/ppar-metrics-run/BT/llvm-ir/BasicBitcodeGen_bt_bc/add.bc

BT/llvm-ir/BasicBitcodeGen_bt_bc/adi.bc: /home/s1736883/Work/PParMetrics/benchmarks/snu-npb/nauseous-omp/BT/src/adi.c
BT/llvm-ir/BasicBitcodeGen_bt_bc/adi.bc: /home/s1736883/Work/PParMetrics/benchmarks/snu-npb/nauseous-omp/BT/src/adi.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/s1736883/Work/PParMetrics/benchmarks-run/snu-npb-run/ppar-metrics-run/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Generating LLVM bitcode adi.bc"
	cd /home/s1736883/Work/PParMetrics/benchmarks-run/snu-npb-run/ppar-metrics-run/BT && /home/s1736883/Work/llvm/build-70/bin/clang -emit-llvm -g -Wall -mcmodel=medium -O0 -fno-inline-functions -Xclang -disable-O0-optnone -I/home/s1736883/Work/PParMetrics/benchmarks-run/snu-npb-run/ppar-metrics-run/BT -I/home/s1736883/Work/PParMetrics/benchmarks/snu-npb/nauseous-omp/common -I/home/s1736883/Work/PParMetrics/benchmarks/snu-npb/nauseous-omp/BT/src/ -c /home/s1736883/Work/PParMetrics/benchmarks/snu-npb/nauseous-omp/BT/src/adi.c -o /home/s1736883/Work/PParMetrics/benchmarks-run/snu-npb-run/ppar-metrics-run/BT/llvm-ir/BasicBitcodeGen_bt_bc/adi.bc

BT/llvm-ir/BasicBitcodeGen_bt_bc/bt.bc: /home/s1736883/Work/PParMetrics/benchmarks/snu-npb/nauseous-omp/BT/src/bt.c
BT/llvm-ir/BasicBitcodeGen_bt_bc/bt.bc: /home/s1736883/Work/PParMetrics/benchmarks/snu-npb/nauseous-omp/BT/src/bt.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/s1736883/Work/PParMetrics/benchmarks-run/snu-npb-run/ppar-metrics-run/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Generating LLVM bitcode bt.bc"
	cd /home/s1736883/Work/PParMetrics/benchmarks-run/snu-npb-run/ppar-metrics-run/BT && /home/s1736883/Work/llvm/build-70/bin/clang -emit-llvm -g -Wall -mcmodel=medium -O0 -fno-inline-functions -Xclang -disable-O0-optnone -I/home/s1736883/Work/PParMetrics/benchmarks-run/snu-npb-run/ppar-metrics-run/BT -I/home/s1736883/Work/PParMetrics/benchmarks/snu-npb/nauseous-omp/common -I/home/s1736883/Work/PParMetrics/benchmarks/snu-npb/nauseous-omp/BT/src/ -c /home/s1736883/Work/PParMetrics/benchmarks/snu-npb/nauseous-omp/BT/src/bt.c -o /home/s1736883/Work/PParMetrics/benchmarks-run/snu-npb-run/ppar-metrics-run/BT/llvm-ir/BasicBitcodeGen_bt_bc/bt.bc

BT/llvm-ir/BasicBitcodeGen_bt_bc/error.bc: /home/s1736883/Work/PParMetrics/benchmarks/snu-npb/nauseous-omp/BT/src/error.c
BT/llvm-ir/BasicBitcodeGen_bt_bc/error.bc: /home/s1736883/Work/PParMetrics/benchmarks/snu-npb/nauseous-omp/BT/src/error.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/s1736883/Work/PParMetrics/benchmarks-run/snu-npb-run/ppar-metrics-run/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Generating LLVM bitcode error.bc"
	cd /home/s1736883/Work/PParMetrics/benchmarks-run/snu-npb-run/ppar-metrics-run/BT && /home/s1736883/Work/llvm/build-70/bin/clang -emit-llvm -g -Wall -mcmodel=medium -O0 -fno-inline-functions -Xclang -disable-O0-optnone -I/home/s1736883/Work/PParMetrics/benchmarks-run/snu-npb-run/ppar-metrics-run/BT -I/home/s1736883/Work/PParMetrics/benchmarks/snu-npb/nauseous-omp/common -I/home/s1736883/Work/PParMetrics/benchmarks/snu-npb/nauseous-omp/BT/src/ -c /home/s1736883/Work/PParMetrics/benchmarks/snu-npb/nauseous-omp/BT/src/error.c -o /home/s1736883/Work/PParMetrics/benchmarks-run/snu-npb-run/ppar-metrics-run/BT/llvm-ir/BasicBitcodeGen_bt_bc/error.bc

BT/llvm-ir/BasicBitcodeGen_bt_bc/exact_rhs.bc: /home/s1736883/Work/PParMetrics/benchmarks/snu-npb/nauseous-omp/BT/src/exact_rhs.c
BT/llvm-ir/BasicBitcodeGen_bt_bc/exact_rhs.bc: /home/s1736883/Work/PParMetrics/benchmarks/snu-npb/nauseous-omp/BT/src/exact_rhs.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/s1736883/Work/PParMetrics/benchmarks-run/snu-npb-run/ppar-metrics-run/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Generating LLVM bitcode exact_rhs.bc"
	cd /home/s1736883/Work/PParMetrics/benchmarks-run/snu-npb-run/ppar-metrics-run/BT && /home/s1736883/Work/llvm/build-70/bin/clang -emit-llvm -g -Wall -mcmodel=medium -O0 -fno-inline-functions -Xclang -disable-O0-optnone -I/home/s1736883/Work/PParMetrics/benchmarks-run/snu-npb-run/ppar-metrics-run/BT -I/home/s1736883/Work/PParMetrics/benchmarks/snu-npb/nauseous-omp/common -I/home/s1736883/Work/PParMetrics/benchmarks/snu-npb/nauseous-omp/BT/src/ -c /home/s1736883/Work/PParMetrics/benchmarks/snu-npb/nauseous-omp/BT/src/exact_rhs.c -o /home/s1736883/Work/PParMetrics/benchmarks-run/snu-npb-run/ppar-metrics-run/BT/llvm-ir/BasicBitcodeGen_bt_bc/exact_rhs.bc

BT/llvm-ir/BasicBitcodeGen_bt_bc/exact_solution.bc: /home/s1736883/Work/PParMetrics/benchmarks/snu-npb/nauseous-omp/BT/src/exact_solution.c
BT/llvm-ir/BasicBitcodeGen_bt_bc/exact_solution.bc: /home/s1736883/Work/PParMetrics/benchmarks/snu-npb/nauseous-omp/BT/src/exact_solution.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/s1736883/Work/PParMetrics/benchmarks-run/snu-npb-run/ppar-metrics-run/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Generating LLVM bitcode exact_solution.bc"
	cd /home/s1736883/Work/PParMetrics/benchmarks-run/snu-npb-run/ppar-metrics-run/BT && /home/s1736883/Work/llvm/build-70/bin/clang -emit-llvm -g -Wall -mcmodel=medium -O0 -fno-inline-functions -Xclang -disable-O0-optnone -I/home/s1736883/Work/PParMetrics/benchmarks-run/snu-npb-run/ppar-metrics-run/BT -I/home/s1736883/Work/PParMetrics/benchmarks/snu-npb/nauseous-omp/common -I/home/s1736883/Work/PParMetrics/benchmarks/snu-npb/nauseous-omp/BT/src/ -c /home/s1736883/Work/PParMetrics/benchmarks/snu-npb/nauseous-omp/BT/src/exact_solution.c -o /home/s1736883/Work/PParMetrics/benchmarks-run/snu-npb-run/ppar-metrics-run/BT/llvm-ir/BasicBitcodeGen_bt_bc/exact_solution.bc

BT/llvm-ir/BasicBitcodeGen_bt_bc/initialize.bc: /home/s1736883/Work/PParMetrics/benchmarks/snu-npb/nauseous-omp/BT/src/initialize.c
BT/llvm-ir/BasicBitcodeGen_bt_bc/initialize.bc: /home/s1736883/Work/PParMetrics/benchmarks/snu-npb/nauseous-omp/BT/src/initialize.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/s1736883/Work/PParMetrics/benchmarks-run/snu-npb-run/ppar-metrics-run/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Generating LLVM bitcode initialize.bc"
	cd /home/s1736883/Work/PParMetrics/benchmarks-run/snu-npb-run/ppar-metrics-run/BT && /home/s1736883/Work/llvm/build-70/bin/clang -emit-llvm -g -Wall -mcmodel=medium -O0 -fno-inline-functions -Xclang -disable-O0-optnone -I/home/s1736883/Work/PParMetrics/benchmarks-run/snu-npb-run/ppar-metrics-run/BT -I/home/s1736883/Work/PParMetrics/benchmarks/snu-npb/nauseous-omp/common -I/home/s1736883/Work/PParMetrics/benchmarks/snu-npb/nauseous-omp/BT/src/ -c /home/s1736883/Work/PParMetrics/benchmarks/snu-npb/nauseous-omp/BT/src/initialize.c -o /home/s1736883/Work/PParMetrics/benchmarks-run/snu-npb-run/ppar-metrics-run/BT/llvm-ir/BasicBitcodeGen_bt_bc/initialize.bc

BT/llvm-ir/BasicBitcodeGen_bt_bc/rhs.bc: /home/s1736883/Work/PParMetrics/benchmarks/snu-npb/nauseous-omp/BT/src/rhs.c
BT/llvm-ir/BasicBitcodeGen_bt_bc/rhs.bc: /home/s1736883/Work/PParMetrics/benchmarks/snu-npb/nauseous-omp/BT/src/rhs.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/s1736883/Work/PParMetrics/benchmarks-run/snu-npb-run/ppar-metrics-run/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Generating LLVM bitcode rhs.bc"
	cd /home/s1736883/Work/PParMetrics/benchmarks-run/snu-npb-run/ppar-metrics-run/BT && /home/s1736883/Work/llvm/build-70/bin/clang -emit-llvm -g -Wall -mcmodel=medium -O0 -fno-inline-functions -Xclang -disable-O0-optnone -I/home/s1736883/Work/PParMetrics/benchmarks-run/snu-npb-run/ppar-metrics-run/BT -I/home/s1736883/Work/PParMetrics/benchmarks/snu-npb/nauseous-omp/common -I/home/s1736883/Work/PParMetrics/benchmarks/snu-npb/nauseous-omp/BT/src/ -c /home/s1736883/Work/PParMetrics/benchmarks/snu-npb/nauseous-omp/BT/src/rhs.c -o /home/s1736883/Work/PParMetrics/benchmarks-run/snu-npb-run/ppar-metrics-run/BT/llvm-ir/BasicBitcodeGen_bt_bc/rhs.bc

BT/llvm-ir/BasicBitcodeGen_bt_bc/set_constants.bc: /home/s1736883/Work/PParMetrics/benchmarks/snu-npb/nauseous-omp/BT/src/set_constants.c
BT/llvm-ir/BasicBitcodeGen_bt_bc/set_constants.bc: /home/s1736883/Work/PParMetrics/benchmarks/snu-npb/nauseous-omp/BT/src/set_constants.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/s1736883/Work/PParMetrics/benchmarks-run/snu-npb-run/ppar-metrics-run/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Generating LLVM bitcode set_constants.bc"
	cd /home/s1736883/Work/PParMetrics/benchmarks-run/snu-npb-run/ppar-metrics-run/BT && /home/s1736883/Work/llvm/build-70/bin/clang -emit-llvm -g -Wall -mcmodel=medium -O0 -fno-inline-functions -Xclang -disable-O0-optnone -I/home/s1736883/Work/PParMetrics/benchmarks-run/snu-npb-run/ppar-metrics-run/BT -I/home/s1736883/Work/PParMetrics/benchmarks/snu-npb/nauseous-omp/common -I/home/s1736883/Work/PParMetrics/benchmarks/snu-npb/nauseous-omp/BT/src/ -c /home/s1736883/Work/PParMetrics/benchmarks/snu-npb/nauseous-omp/BT/src/set_constants.c -o /home/s1736883/Work/PParMetrics/benchmarks-run/snu-npb-run/ppar-metrics-run/BT/llvm-ir/BasicBitcodeGen_bt_bc/set_constants.bc

BT/llvm-ir/BasicBitcodeGen_bt_bc/solve_subs.bc: /home/s1736883/Work/PParMetrics/benchmarks/snu-npb/nauseous-omp/BT/src/solve_subs.c
BT/llvm-ir/BasicBitcodeGen_bt_bc/solve_subs.bc: /home/s1736883/Work/PParMetrics/benchmarks/snu-npb/nauseous-omp/BT/src/solve_subs.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/s1736883/Work/PParMetrics/benchmarks-run/snu-npb-run/ppar-metrics-run/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Generating LLVM bitcode solve_subs.bc"
	cd /home/s1736883/Work/PParMetrics/benchmarks-run/snu-npb-run/ppar-metrics-run/BT && /home/s1736883/Work/llvm/build-70/bin/clang -emit-llvm -g -Wall -mcmodel=medium -O0 -fno-inline-functions -Xclang -disable-O0-optnone -I/home/s1736883/Work/PParMetrics/benchmarks-run/snu-npb-run/ppar-metrics-run/BT -I/home/s1736883/Work/PParMetrics/benchmarks/snu-npb/nauseous-omp/common -I/home/s1736883/Work/PParMetrics/benchmarks/snu-npb/nauseous-omp/BT/src/ -c /home/s1736883/Work/PParMetrics/benchmarks/snu-npb/nauseous-omp/BT/src/solve_subs.c -o /home/s1736883/Work/PParMetrics/benchmarks-run/snu-npb-run/ppar-metrics-run/BT/llvm-ir/BasicBitcodeGen_bt_bc/solve_subs.bc

BT/llvm-ir/BasicBitcodeGen_bt_bc/verify.bc: /home/s1736883/Work/PParMetrics/benchmarks/snu-npb/nauseous-omp/BT/src/verify.c
BT/llvm-ir/BasicBitcodeGen_bt_bc/verify.bc: /home/s1736883/Work/PParMetrics/benchmarks/snu-npb/nauseous-omp/BT/src/verify.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/s1736883/Work/PParMetrics/benchmarks-run/snu-npb-run/ppar-metrics-run/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Generating LLVM bitcode verify.bc"
	cd /home/s1736883/Work/PParMetrics/benchmarks-run/snu-npb-run/ppar-metrics-run/BT && /home/s1736883/Work/llvm/build-70/bin/clang -emit-llvm -g -Wall -mcmodel=medium -O0 -fno-inline-functions -Xclang -disable-O0-optnone -I/home/s1736883/Work/PParMetrics/benchmarks-run/snu-npb-run/ppar-metrics-run/BT -I/home/s1736883/Work/PParMetrics/benchmarks/snu-npb/nauseous-omp/common -I/home/s1736883/Work/PParMetrics/benchmarks/snu-npb/nauseous-omp/BT/src/ -c /home/s1736883/Work/PParMetrics/benchmarks/snu-npb/nauseous-omp/BT/src/verify.c -o /home/s1736883/Work/PParMetrics/benchmarks-run/snu-npb-run/ppar-metrics-run/BT/llvm-ir/BasicBitcodeGen_bt_bc/verify.bc

BT/llvm-ir/BasicBitcodeGen_bt_bc/x_solve.bc: /home/s1736883/Work/PParMetrics/benchmarks/snu-npb/nauseous-omp/BT/src/x_solve.c
BT/llvm-ir/BasicBitcodeGen_bt_bc/x_solve.bc: /home/s1736883/Work/PParMetrics/benchmarks/snu-npb/nauseous-omp/BT/src/x_solve.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/s1736883/Work/PParMetrics/benchmarks-run/snu-npb-run/ppar-metrics-run/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Generating LLVM bitcode x_solve.bc"
	cd /home/s1736883/Work/PParMetrics/benchmarks-run/snu-npb-run/ppar-metrics-run/BT && /home/s1736883/Work/llvm/build-70/bin/clang -emit-llvm -g -Wall -mcmodel=medium -O0 -fno-inline-functions -Xclang -disable-O0-optnone -I/home/s1736883/Work/PParMetrics/benchmarks-run/snu-npb-run/ppar-metrics-run/BT -I/home/s1736883/Work/PParMetrics/benchmarks/snu-npb/nauseous-omp/common -I/home/s1736883/Work/PParMetrics/benchmarks/snu-npb/nauseous-omp/BT/src/ -c /home/s1736883/Work/PParMetrics/benchmarks/snu-npb/nauseous-omp/BT/src/x_solve.c -o /home/s1736883/Work/PParMetrics/benchmarks-run/snu-npb-run/ppar-metrics-run/BT/llvm-ir/BasicBitcodeGen_bt_bc/x_solve.bc

BT/llvm-ir/BasicBitcodeGen_bt_bc/y_solve.bc: /home/s1736883/Work/PParMetrics/benchmarks/snu-npb/nauseous-omp/BT/src/y_solve.c
BT/llvm-ir/BasicBitcodeGen_bt_bc/y_solve.bc: /home/s1736883/Work/PParMetrics/benchmarks/snu-npb/nauseous-omp/BT/src/y_solve.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/s1736883/Work/PParMetrics/benchmarks-run/snu-npb-run/ppar-metrics-run/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Generating LLVM bitcode y_solve.bc"
	cd /home/s1736883/Work/PParMetrics/benchmarks-run/snu-npb-run/ppar-metrics-run/BT && /home/s1736883/Work/llvm/build-70/bin/clang -emit-llvm -g -Wall -mcmodel=medium -O0 -fno-inline-functions -Xclang -disable-O0-optnone -I/home/s1736883/Work/PParMetrics/benchmarks-run/snu-npb-run/ppar-metrics-run/BT -I/home/s1736883/Work/PParMetrics/benchmarks/snu-npb/nauseous-omp/common -I/home/s1736883/Work/PParMetrics/benchmarks/snu-npb/nauseous-omp/BT/src/ -c /home/s1736883/Work/PParMetrics/benchmarks/snu-npb/nauseous-omp/BT/src/y_solve.c -o /home/s1736883/Work/PParMetrics/benchmarks-run/snu-npb-run/ppar-metrics-run/BT/llvm-ir/BasicBitcodeGen_bt_bc/y_solve.bc

BT/llvm-ir/BasicBitcodeGen_bt_bc/z_solve.bc: /home/s1736883/Work/PParMetrics/benchmarks/snu-npb/nauseous-omp/BT/src/z_solve.c
BT/llvm-ir/BasicBitcodeGen_bt_bc/z_solve.bc: /home/s1736883/Work/PParMetrics/benchmarks/snu-npb/nauseous-omp/BT/src/z_solve.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/s1736883/Work/PParMetrics/benchmarks-run/snu-npb-run/ppar-metrics-run/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Generating LLVM bitcode z_solve.bc"
	cd /home/s1736883/Work/PParMetrics/benchmarks-run/snu-npb-run/ppar-metrics-run/BT && /home/s1736883/Work/llvm/build-70/bin/clang -emit-llvm -g -Wall -mcmodel=medium -O0 -fno-inline-functions -Xclang -disable-O0-optnone -I/home/s1736883/Work/PParMetrics/benchmarks-run/snu-npb-run/ppar-metrics-run/BT -I/home/s1736883/Work/PParMetrics/benchmarks/snu-npb/nauseous-omp/common -I/home/s1736883/Work/PParMetrics/benchmarks/snu-npb/nauseous-omp/BT/src/ -c /home/s1736883/Work/PParMetrics/benchmarks/snu-npb/nauseous-omp/BT/src/z_solve.c -o /home/s1736883/Work/PParMetrics/benchmarks-run/snu-npb-run/ppar-metrics-run/BT/llvm-ir/BasicBitcodeGen_bt_bc/z_solve.bc

BT/llvm-ir/BasicBitcodeGen_bt_bc/c_print_results.bc: /home/s1736883/Work/PParMetrics/benchmarks/snu-npb/nauseous-omp/common/c_print_results.c
BT/llvm-ir/BasicBitcodeGen_bt_bc/c_print_results.bc: /home/s1736883/Work/PParMetrics/benchmarks/snu-npb/nauseous-omp/common/c_print_results.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/s1736883/Work/PParMetrics/benchmarks-run/snu-npb-run/ppar-metrics-run/CMakeFiles --progress-num=$(CMAKE_PROGRESS_16) "Generating LLVM bitcode c_print_results.bc"
	cd /home/s1736883/Work/PParMetrics/benchmarks-run/snu-npb-run/ppar-metrics-run/BT && /home/s1736883/Work/llvm/build-70/bin/clang -emit-llvm -g -Wall -mcmodel=medium -O0 -fno-inline-functions -Xclang -disable-O0-optnone -I/home/s1736883/Work/PParMetrics/benchmarks-run/snu-npb-run/ppar-metrics-run/BT -I/home/s1736883/Work/PParMetrics/benchmarks/snu-npb/nauseous-omp/common -I/home/s1736883/Work/PParMetrics/benchmarks/snu-npb/nauseous-omp/BT/src/ -c /home/s1736883/Work/PParMetrics/benchmarks/snu-npb/nauseous-omp/common/c_print_results.c -o /home/s1736883/Work/PParMetrics/benchmarks-run/snu-npb-run/ppar-metrics-run/BT/llvm-ir/BasicBitcodeGen_bt_bc/c_print_results.bc

BT/llvm-ir/BasicBitcodeGen_bt_bc/c_timers.bc: /home/s1736883/Work/PParMetrics/benchmarks/snu-npb/nauseous-omp/common/c_timers.c
BT/llvm-ir/BasicBitcodeGen_bt_bc/c_timers.bc: /home/s1736883/Work/PParMetrics/benchmarks/snu-npb/nauseous-omp/common/c_timers.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/s1736883/Work/PParMetrics/benchmarks-run/snu-npb-run/ppar-metrics-run/CMakeFiles --progress-num=$(CMAKE_PROGRESS_17) "Generating LLVM bitcode c_timers.bc"
	cd /home/s1736883/Work/PParMetrics/benchmarks-run/snu-npb-run/ppar-metrics-run/BT && /home/s1736883/Work/llvm/build-70/bin/clang -emit-llvm -g -Wall -mcmodel=medium -O0 -fno-inline-functions -Xclang -disable-O0-optnone -I/home/s1736883/Work/PParMetrics/benchmarks-run/snu-npb-run/ppar-metrics-run/BT -I/home/s1736883/Work/PParMetrics/benchmarks/snu-npb/nauseous-omp/common -I/home/s1736883/Work/PParMetrics/benchmarks/snu-npb/nauseous-omp/BT/src/ -c /home/s1736883/Work/PParMetrics/benchmarks/snu-npb/nauseous-omp/common/c_timers.c -o /home/s1736883/Work/PParMetrics/benchmarks-run/snu-npb-run/ppar-metrics-run/BT/llvm-ir/BasicBitcodeGen_bt_bc/c_timers.bc

BT/llvm-ir/BasicBitcodeGen_bt_bc/print_results.bc: /home/s1736883/Work/PParMetrics/benchmarks/snu-npb/nauseous-omp/common/print_results.c
BT/llvm-ir/BasicBitcodeGen_bt_bc/print_results.bc: /home/s1736883/Work/PParMetrics/benchmarks/snu-npb/nauseous-omp/common/print_results.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/s1736883/Work/PParMetrics/benchmarks-run/snu-npb-run/ppar-metrics-run/CMakeFiles --progress-num=$(CMAKE_PROGRESS_18) "Generating LLVM bitcode print_results.bc"
	cd /home/s1736883/Work/PParMetrics/benchmarks-run/snu-npb-run/ppar-metrics-run/BT && /home/s1736883/Work/llvm/build-70/bin/clang -emit-llvm -g -Wall -mcmodel=medium -O0 -fno-inline-functions -Xclang -disable-O0-optnone -I/home/s1736883/Work/PParMetrics/benchmarks-run/snu-npb-run/ppar-metrics-run/BT -I/home/s1736883/Work/PParMetrics/benchmarks/snu-npb/nauseous-omp/common -I/home/s1736883/Work/PParMetrics/benchmarks/snu-npb/nauseous-omp/BT/src/ -c /home/s1736883/Work/PParMetrics/benchmarks/snu-npb/nauseous-omp/common/print_results.c -o /home/s1736883/Work/PParMetrics/benchmarks-run/snu-npb-run/ppar-metrics-run/BT/llvm-ir/BasicBitcodeGen_bt_bc/print_results.bc

BT/llvm-ir/BasicBitcodeGen_bt_bc/wtime.bc: /home/s1736883/Work/PParMetrics/benchmarks/snu-npb/nauseous-omp/common/wtime.c
BT/llvm-ir/BasicBitcodeGen_bt_bc/wtime.bc: /home/s1736883/Work/PParMetrics/benchmarks/snu-npb/nauseous-omp/common/wtime.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/s1736883/Work/PParMetrics/benchmarks-run/snu-npb-run/ppar-metrics-run/CMakeFiles --progress-num=$(CMAKE_PROGRESS_19) "Generating LLVM bitcode wtime.bc"
	cd /home/s1736883/Work/PParMetrics/benchmarks-run/snu-npb-run/ppar-metrics-run/BT && /home/s1736883/Work/llvm/build-70/bin/clang -emit-llvm -g -Wall -mcmodel=medium -O0 -fno-inline-functions -Xclang -disable-O0-optnone -I/home/s1736883/Work/PParMetrics/benchmarks-run/snu-npb-run/ppar-metrics-run/BT -I/home/s1736883/Work/PParMetrics/benchmarks/snu-npb/nauseous-omp/common -I/home/s1736883/Work/PParMetrics/benchmarks/snu-npb/nauseous-omp/BT/src/ -c /home/s1736883/Work/PParMetrics/benchmarks/snu-npb/nauseous-omp/common/wtime.c -o /home/s1736883/Work/PParMetrics/benchmarks-run/snu-npb-run/ppar-metrics-run/BT/llvm-ir/BasicBitcodeGen_bt_bc/wtime.bc

BT/llvm-ir/BasicBitcodeGen_bt_bc/randdp.bc: /home/s1736883/Work/PParMetrics/benchmarks/snu-npb/nauseous-omp/common/randdp.c
BT/llvm-ir/BasicBitcodeGen_bt_bc/randdp.bc: /home/s1736883/Work/PParMetrics/benchmarks/snu-npb/nauseous-omp/common/randdp.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/s1736883/Work/PParMetrics/benchmarks-run/snu-npb-run/ppar-metrics-run/CMakeFiles --progress-num=$(CMAKE_PROGRESS_20) "Generating LLVM bitcode randdp.bc"
	cd /home/s1736883/Work/PParMetrics/benchmarks-run/snu-npb-run/ppar-metrics-run/BT && /home/s1736883/Work/llvm/build-70/bin/clang -emit-llvm -g -Wall -mcmodel=medium -O0 -fno-inline-functions -Xclang -disable-O0-optnone -I/home/s1736883/Work/PParMetrics/benchmarks-run/snu-npb-run/ppar-metrics-run/BT -I/home/s1736883/Work/PParMetrics/benchmarks/snu-npb/nauseous-omp/common -I/home/s1736883/Work/PParMetrics/benchmarks/snu-npb/nauseous-omp/BT/src/ -c /home/s1736883/Work/PParMetrics/benchmarks/snu-npb/nauseous-omp/common/randdp.c -o /home/s1736883/Work/PParMetrics/benchmarks-run/snu-npb-run/ppar-metrics-run/BT/llvm-ir/BasicBitcodeGen_bt_bc/randdp.bc

# Object files for target BasicBitcodeGen_bt_bc_exe
BasicBitcodeGen_bt_bc_exe_OBJECTS =

# External object files for target BasicBitcodeGen_bt_bc_exe
BasicBitcodeGen_bt_bc_exe_EXTERNAL_OBJECTS = \
"/home/s1736883/Work/PParMetrics/benchmarks-run/snu-npb-run/ppar-metrics-run/BT/llvm-ir/BasicBitcodeGen_bt_link/BasicBitcodeGen_bt_link.bc"

BT/llvm-ir/BasicBitcodeGen_bt_bc_exe/BasicBitcodeGen_bt_bc_exe: BT/llvm-ir/BasicBitcodeGen_bt_link/BasicBitcodeGen_bt_link.bc
BT/llvm-ir/BasicBitcodeGen_bt_bc_exe/BasicBitcodeGen_bt_bc_exe: BT/CMakeFiles/BasicBitcodeGen_bt_bc_exe.dir/build.make
BT/llvm-ir/BasicBitcodeGen_bt_bc_exe/BasicBitcodeGen_bt_bc_exe: BT/CMakeFiles/BasicBitcodeGen_bt_bc_exe.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/s1736883/Work/PParMetrics/benchmarks-run/snu-npb-run/ppar-metrics-run/CMakeFiles --progress-num=$(CMAKE_PROGRESS_21) "Linking C executable llvm-ir/BasicBitcodeGen_bt_bc_exe/BasicBitcodeGen_bt_bc_exe"
	cd /home/s1736883/Work/PParMetrics/benchmarks-run/snu-npb-run/ppar-metrics-run/BT && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/BasicBitcodeGen_bt_bc_exe.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
BT/CMakeFiles/BasicBitcodeGen_bt_bc_exe.dir/build: BT/llvm-ir/BasicBitcodeGen_bt_bc_exe/BasicBitcodeGen_bt_bc_exe

.PHONY : BT/CMakeFiles/BasicBitcodeGen_bt_bc_exe.dir/build

BT/CMakeFiles/BasicBitcodeGen_bt_bc_exe.dir/clean:
	cd /home/s1736883/Work/PParMetrics/benchmarks-run/snu-npb-run/ppar-metrics-run/BT && $(CMAKE_COMMAND) -P CMakeFiles/BasicBitcodeGen_bt_bc_exe.dir/cmake_clean.cmake
.PHONY : BT/CMakeFiles/BasicBitcodeGen_bt_bc_exe.dir/clean

BT/CMakeFiles/BasicBitcodeGen_bt_bc_exe.dir/depend: BT/llvm-ir/BasicBitcodeGen_bt_link/BasicBitcodeGen_bt_link.bc
BT/CMakeFiles/BasicBitcodeGen_bt_bc_exe.dir/depend: BT/llvm-ir/BasicBitcodeGen_bt_bc/add.bc
BT/CMakeFiles/BasicBitcodeGen_bt_bc_exe.dir/depend: BT/llvm-ir/BasicBitcodeGen_bt_bc/adi.bc
BT/CMakeFiles/BasicBitcodeGen_bt_bc_exe.dir/depend: BT/llvm-ir/BasicBitcodeGen_bt_bc/bt.bc
BT/CMakeFiles/BasicBitcodeGen_bt_bc_exe.dir/depend: BT/llvm-ir/BasicBitcodeGen_bt_bc/error.bc
BT/CMakeFiles/BasicBitcodeGen_bt_bc_exe.dir/depend: BT/llvm-ir/BasicBitcodeGen_bt_bc/exact_rhs.bc
BT/CMakeFiles/BasicBitcodeGen_bt_bc_exe.dir/depend: BT/llvm-ir/BasicBitcodeGen_bt_bc/exact_solution.bc
BT/CMakeFiles/BasicBitcodeGen_bt_bc_exe.dir/depend: BT/llvm-ir/BasicBitcodeGen_bt_bc/initialize.bc
BT/CMakeFiles/BasicBitcodeGen_bt_bc_exe.dir/depend: BT/llvm-ir/BasicBitcodeGen_bt_bc/rhs.bc
BT/CMakeFiles/BasicBitcodeGen_bt_bc_exe.dir/depend: BT/llvm-ir/BasicBitcodeGen_bt_bc/set_constants.bc
BT/CMakeFiles/BasicBitcodeGen_bt_bc_exe.dir/depend: BT/llvm-ir/BasicBitcodeGen_bt_bc/solve_subs.bc
BT/CMakeFiles/BasicBitcodeGen_bt_bc_exe.dir/depend: BT/llvm-ir/BasicBitcodeGen_bt_bc/verify.bc
BT/CMakeFiles/BasicBitcodeGen_bt_bc_exe.dir/depend: BT/llvm-ir/BasicBitcodeGen_bt_bc/x_solve.bc
BT/CMakeFiles/BasicBitcodeGen_bt_bc_exe.dir/depend: BT/llvm-ir/BasicBitcodeGen_bt_bc/y_solve.bc
BT/CMakeFiles/BasicBitcodeGen_bt_bc_exe.dir/depend: BT/llvm-ir/BasicBitcodeGen_bt_bc/z_solve.bc
BT/CMakeFiles/BasicBitcodeGen_bt_bc_exe.dir/depend: BT/llvm-ir/BasicBitcodeGen_bt_bc/c_print_results.bc
BT/CMakeFiles/BasicBitcodeGen_bt_bc_exe.dir/depend: BT/llvm-ir/BasicBitcodeGen_bt_bc/c_timers.bc
BT/CMakeFiles/BasicBitcodeGen_bt_bc_exe.dir/depend: BT/llvm-ir/BasicBitcodeGen_bt_bc/print_results.bc
BT/CMakeFiles/BasicBitcodeGen_bt_bc_exe.dir/depend: BT/llvm-ir/BasicBitcodeGen_bt_bc/wtime.bc
BT/CMakeFiles/BasicBitcodeGen_bt_bc_exe.dir/depend: BT/llvm-ir/BasicBitcodeGen_bt_bc/randdp.bc
	cd /home/s1736883/Work/PParMetrics/benchmarks-run/snu-npb-run/ppar-metrics-run && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/s1736883/Work/PParMetrics/benchmarks/snu-npb/nauseous-omp /home/s1736883/Work/PParMetrics/benchmarks/snu-npb/nauseous-omp/BT /home/s1736883/Work/PParMetrics/benchmarks-run/snu-npb-run/ppar-metrics-run /home/s1736883/Work/PParMetrics/benchmarks-run/snu-npb-run/ppar-metrics-run/BT /home/s1736883/Work/PParMetrics/benchmarks-run/snu-npb-run/ppar-metrics-run/BT/CMakeFiles/BasicBitcodeGen_bt_bc_exe.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : BT/CMakeFiles/BasicBitcodeGen_bt_bc_exe.dir/depend

