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
CMAKE_SOURCE_DIR = /home/s1736883/Work/NAS/nauseous

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/s1736883/Work/PParMetrics/benchmarks

# Include any dependencies generated for this target.
include SP/CMakeFiles/BasicBitcodeGen_sp_bc_exe.dir/depend.make

# Include the progress variables for this target.
include SP/CMakeFiles/BasicBitcodeGen_sp_bc_exe.dir/progress.make

# Include the compile flags for this target's objects.
include SP/CMakeFiles/BasicBitcodeGen_sp_bc_exe.dir/flags.make

SP/llvm-ir/BasicBitcodeGen_sp_link/BasicBitcodeGen_sp_link.bc: SP/llvm-ir/BasicBitcodeGen_sp_bc/add.bc
SP/llvm-ir/BasicBitcodeGen_sp_link/BasicBitcodeGen_sp_link.bc: SP/llvm-ir/BasicBitcodeGen_sp_bc/adi.bc
SP/llvm-ir/BasicBitcodeGen_sp_link/BasicBitcodeGen_sp_link.bc: SP/llvm-ir/BasicBitcodeGen_sp_bc/error.bc
SP/llvm-ir/BasicBitcodeGen_sp_link/BasicBitcodeGen_sp_link.bc: SP/llvm-ir/BasicBitcodeGen_sp_bc/exact_rhs.bc
SP/llvm-ir/BasicBitcodeGen_sp_link/BasicBitcodeGen_sp_link.bc: SP/llvm-ir/BasicBitcodeGen_sp_bc/exact_solution.bc
SP/llvm-ir/BasicBitcodeGen_sp_link/BasicBitcodeGen_sp_link.bc: SP/llvm-ir/BasicBitcodeGen_sp_bc/initialize.bc
SP/llvm-ir/BasicBitcodeGen_sp_link/BasicBitcodeGen_sp_link.bc: SP/llvm-ir/BasicBitcodeGen_sp_bc/ninvr.bc
SP/llvm-ir/BasicBitcodeGen_sp_link/BasicBitcodeGen_sp_link.bc: SP/llvm-ir/BasicBitcodeGen_sp_bc/pinvr.bc
SP/llvm-ir/BasicBitcodeGen_sp_link/BasicBitcodeGen_sp_link.bc: SP/llvm-ir/BasicBitcodeGen_sp_bc/rhs.bc
SP/llvm-ir/BasicBitcodeGen_sp_link/BasicBitcodeGen_sp_link.bc: SP/llvm-ir/BasicBitcodeGen_sp_bc/set_constants.bc
SP/llvm-ir/BasicBitcodeGen_sp_link/BasicBitcodeGen_sp_link.bc: SP/llvm-ir/BasicBitcodeGen_sp_bc/sp.bc
SP/llvm-ir/BasicBitcodeGen_sp_link/BasicBitcodeGen_sp_link.bc: SP/llvm-ir/BasicBitcodeGen_sp_bc/txinvr.bc
SP/llvm-ir/BasicBitcodeGen_sp_link/BasicBitcodeGen_sp_link.bc: SP/llvm-ir/BasicBitcodeGen_sp_bc/tzetar.bc
SP/llvm-ir/BasicBitcodeGen_sp_link/BasicBitcodeGen_sp_link.bc: SP/llvm-ir/BasicBitcodeGen_sp_bc/verify.bc
SP/llvm-ir/BasicBitcodeGen_sp_link/BasicBitcodeGen_sp_link.bc: SP/llvm-ir/BasicBitcodeGen_sp_bc/x_solve.bc
SP/llvm-ir/BasicBitcodeGen_sp_link/BasicBitcodeGen_sp_link.bc: SP/llvm-ir/BasicBitcodeGen_sp_bc/y_solve.bc
SP/llvm-ir/BasicBitcodeGen_sp_link/BasicBitcodeGen_sp_link.bc: SP/llvm-ir/BasicBitcodeGen_sp_bc/z_solve.bc
SP/llvm-ir/BasicBitcodeGen_sp_link/BasicBitcodeGen_sp_link.bc: SP/llvm-ir/BasicBitcodeGen_sp_bc/c_print_results.bc
SP/llvm-ir/BasicBitcodeGen_sp_link/BasicBitcodeGen_sp_link.bc: SP/llvm-ir/BasicBitcodeGen_sp_bc/c_timers.bc
SP/llvm-ir/BasicBitcodeGen_sp_link/BasicBitcodeGen_sp_link.bc: SP/llvm-ir/BasicBitcodeGen_sp_bc/print_results.bc
SP/llvm-ir/BasicBitcodeGen_sp_link/BasicBitcodeGen_sp_link.bc: SP/llvm-ir/BasicBitcodeGen_sp_bc/wtime.bc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/s1736883/Work/PParMetrics/benchmarks/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Linking LLVM bitcode BasicBitcodeGen_sp_link.bc"
	cd /home/s1736883/Work/PParMetrics/benchmarks/SP && /home/s1736883/Work/llvm/debug-build-60/bin/llvm-link -o /home/s1736883/Work/PParMetrics/benchmarks/SP/llvm-ir/BasicBitcodeGen_sp_link/BasicBitcodeGen_sp_link.bc /home/s1736883/Work/PParMetrics/benchmarks/SP/llvm-ir/BasicBitcodeGen_sp_bc/add.bc /home/s1736883/Work/PParMetrics/benchmarks/SP/llvm-ir/BasicBitcodeGen_sp_bc/adi.bc /home/s1736883/Work/PParMetrics/benchmarks/SP/llvm-ir/BasicBitcodeGen_sp_bc/error.bc /home/s1736883/Work/PParMetrics/benchmarks/SP/llvm-ir/BasicBitcodeGen_sp_bc/exact_rhs.bc /home/s1736883/Work/PParMetrics/benchmarks/SP/llvm-ir/BasicBitcodeGen_sp_bc/exact_solution.bc /home/s1736883/Work/PParMetrics/benchmarks/SP/llvm-ir/BasicBitcodeGen_sp_bc/initialize.bc /home/s1736883/Work/PParMetrics/benchmarks/SP/llvm-ir/BasicBitcodeGen_sp_bc/ninvr.bc /home/s1736883/Work/PParMetrics/benchmarks/SP/llvm-ir/BasicBitcodeGen_sp_bc/pinvr.bc /home/s1736883/Work/PParMetrics/benchmarks/SP/llvm-ir/BasicBitcodeGen_sp_bc/rhs.bc /home/s1736883/Work/PParMetrics/benchmarks/SP/llvm-ir/BasicBitcodeGen_sp_bc/set_constants.bc /home/s1736883/Work/PParMetrics/benchmarks/SP/llvm-ir/BasicBitcodeGen_sp_bc/sp.bc /home/s1736883/Work/PParMetrics/benchmarks/SP/llvm-ir/BasicBitcodeGen_sp_bc/txinvr.bc /home/s1736883/Work/PParMetrics/benchmarks/SP/llvm-ir/BasicBitcodeGen_sp_bc/tzetar.bc /home/s1736883/Work/PParMetrics/benchmarks/SP/llvm-ir/BasicBitcodeGen_sp_bc/verify.bc /home/s1736883/Work/PParMetrics/benchmarks/SP/llvm-ir/BasicBitcodeGen_sp_bc/x_solve.bc /home/s1736883/Work/PParMetrics/benchmarks/SP/llvm-ir/BasicBitcodeGen_sp_bc/y_solve.bc /home/s1736883/Work/PParMetrics/benchmarks/SP/llvm-ir/BasicBitcodeGen_sp_bc/z_solve.bc /home/s1736883/Work/PParMetrics/benchmarks/SP/llvm-ir/BasicBitcodeGen_sp_bc/c_print_results.bc /home/s1736883/Work/PParMetrics/benchmarks/SP/llvm-ir/BasicBitcodeGen_sp_bc/c_timers.bc /home/s1736883/Work/PParMetrics/benchmarks/SP/llvm-ir/BasicBitcodeGen_sp_bc/print_results.bc /home/s1736883/Work/PParMetrics/benchmarks/SP/llvm-ir/BasicBitcodeGen_sp_bc/wtime.bc

SP/llvm-ir/BasicBitcodeGen_sp_bc/add.bc: /home/s1736883/Work/NAS/nauseous/SP/src/add.c
SP/llvm-ir/BasicBitcodeGen_sp_bc/add.bc: /home/s1736883/Work/NAS/nauseous/SP/src/add.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/s1736883/Work/PParMetrics/benchmarks/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating LLVM bitcode add.bc"
	cd /home/s1736883/Work/PParMetrics/benchmarks/SP && /home/s1736883/Work/llvm/debug-build-60/bin/clang -emit-llvm -g -Wall -O3 -mcmodel=medium -I/home/s1736883/Work/PParMetrics/benchmarks/SP -I/home/s1736883/Work/NAS/nauseous/common -I/home/s1736883/Work/NAS/nauseous/SP/src/ -c /home/s1736883/Work/NAS/nauseous/SP/src/add.c -o /home/s1736883/Work/PParMetrics/benchmarks/SP/llvm-ir/BasicBitcodeGen_sp_bc/add.bc

SP/llvm-ir/BasicBitcodeGen_sp_bc/adi.bc: /home/s1736883/Work/NAS/nauseous/SP/src/adi.c
SP/llvm-ir/BasicBitcodeGen_sp_bc/adi.bc: /home/s1736883/Work/NAS/nauseous/SP/src/adi.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/s1736883/Work/PParMetrics/benchmarks/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Generating LLVM bitcode adi.bc"
	cd /home/s1736883/Work/PParMetrics/benchmarks/SP && /home/s1736883/Work/llvm/debug-build-60/bin/clang -emit-llvm -g -Wall -O3 -mcmodel=medium -I/home/s1736883/Work/PParMetrics/benchmarks/SP -I/home/s1736883/Work/NAS/nauseous/common -I/home/s1736883/Work/NAS/nauseous/SP/src/ -c /home/s1736883/Work/NAS/nauseous/SP/src/adi.c -o /home/s1736883/Work/PParMetrics/benchmarks/SP/llvm-ir/BasicBitcodeGen_sp_bc/adi.bc

SP/llvm-ir/BasicBitcodeGen_sp_bc/error.bc: /home/s1736883/Work/NAS/nauseous/SP/src/error.c
SP/llvm-ir/BasicBitcodeGen_sp_bc/error.bc: /home/s1736883/Work/NAS/nauseous/SP/src/error.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/s1736883/Work/PParMetrics/benchmarks/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Generating LLVM bitcode error.bc"
	cd /home/s1736883/Work/PParMetrics/benchmarks/SP && /home/s1736883/Work/llvm/debug-build-60/bin/clang -emit-llvm -g -Wall -O3 -mcmodel=medium -I/home/s1736883/Work/PParMetrics/benchmarks/SP -I/home/s1736883/Work/NAS/nauseous/common -I/home/s1736883/Work/NAS/nauseous/SP/src/ -c /home/s1736883/Work/NAS/nauseous/SP/src/error.c -o /home/s1736883/Work/PParMetrics/benchmarks/SP/llvm-ir/BasicBitcodeGen_sp_bc/error.bc

SP/llvm-ir/BasicBitcodeGen_sp_bc/exact_rhs.bc: /home/s1736883/Work/NAS/nauseous/SP/src/exact_rhs.c
SP/llvm-ir/BasicBitcodeGen_sp_bc/exact_rhs.bc: /home/s1736883/Work/NAS/nauseous/SP/src/exact_rhs.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/s1736883/Work/PParMetrics/benchmarks/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Generating LLVM bitcode exact_rhs.bc"
	cd /home/s1736883/Work/PParMetrics/benchmarks/SP && /home/s1736883/Work/llvm/debug-build-60/bin/clang -emit-llvm -g -Wall -O3 -mcmodel=medium -I/home/s1736883/Work/PParMetrics/benchmarks/SP -I/home/s1736883/Work/NAS/nauseous/common -I/home/s1736883/Work/NAS/nauseous/SP/src/ -c /home/s1736883/Work/NAS/nauseous/SP/src/exact_rhs.c -o /home/s1736883/Work/PParMetrics/benchmarks/SP/llvm-ir/BasicBitcodeGen_sp_bc/exact_rhs.bc

SP/llvm-ir/BasicBitcodeGen_sp_bc/exact_solution.bc: /home/s1736883/Work/NAS/nauseous/SP/src/exact_solution.c
SP/llvm-ir/BasicBitcodeGen_sp_bc/exact_solution.bc: /home/s1736883/Work/NAS/nauseous/SP/src/exact_solution.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/s1736883/Work/PParMetrics/benchmarks/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Generating LLVM bitcode exact_solution.bc"
	cd /home/s1736883/Work/PParMetrics/benchmarks/SP && /home/s1736883/Work/llvm/debug-build-60/bin/clang -emit-llvm -g -Wall -O3 -mcmodel=medium -I/home/s1736883/Work/PParMetrics/benchmarks/SP -I/home/s1736883/Work/NAS/nauseous/common -I/home/s1736883/Work/NAS/nauseous/SP/src/ -c /home/s1736883/Work/NAS/nauseous/SP/src/exact_solution.c -o /home/s1736883/Work/PParMetrics/benchmarks/SP/llvm-ir/BasicBitcodeGen_sp_bc/exact_solution.bc

SP/llvm-ir/BasicBitcodeGen_sp_bc/initialize.bc: /home/s1736883/Work/NAS/nauseous/SP/src/initialize.c
SP/llvm-ir/BasicBitcodeGen_sp_bc/initialize.bc: /home/s1736883/Work/NAS/nauseous/SP/src/initialize.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/s1736883/Work/PParMetrics/benchmarks/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Generating LLVM bitcode initialize.bc"
	cd /home/s1736883/Work/PParMetrics/benchmarks/SP && /home/s1736883/Work/llvm/debug-build-60/bin/clang -emit-llvm -g -Wall -O3 -mcmodel=medium -I/home/s1736883/Work/PParMetrics/benchmarks/SP -I/home/s1736883/Work/NAS/nauseous/common -I/home/s1736883/Work/NAS/nauseous/SP/src/ -c /home/s1736883/Work/NAS/nauseous/SP/src/initialize.c -o /home/s1736883/Work/PParMetrics/benchmarks/SP/llvm-ir/BasicBitcodeGen_sp_bc/initialize.bc

SP/llvm-ir/BasicBitcodeGen_sp_bc/ninvr.bc: /home/s1736883/Work/NAS/nauseous/SP/src/ninvr.c
SP/llvm-ir/BasicBitcodeGen_sp_bc/ninvr.bc: /home/s1736883/Work/NAS/nauseous/SP/src/ninvr.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/s1736883/Work/PParMetrics/benchmarks/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Generating LLVM bitcode ninvr.bc"
	cd /home/s1736883/Work/PParMetrics/benchmarks/SP && /home/s1736883/Work/llvm/debug-build-60/bin/clang -emit-llvm -g -Wall -O3 -mcmodel=medium -I/home/s1736883/Work/PParMetrics/benchmarks/SP -I/home/s1736883/Work/NAS/nauseous/common -I/home/s1736883/Work/NAS/nauseous/SP/src/ -c /home/s1736883/Work/NAS/nauseous/SP/src/ninvr.c -o /home/s1736883/Work/PParMetrics/benchmarks/SP/llvm-ir/BasicBitcodeGen_sp_bc/ninvr.bc

SP/llvm-ir/BasicBitcodeGen_sp_bc/pinvr.bc: /home/s1736883/Work/NAS/nauseous/SP/src/pinvr.c
SP/llvm-ir/BasicBitcodeGen_sp_bc/pinvr.bc: /home/s1736883/Work/NAS/nauseous/SP/src/pinvr.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/s1736883/Work/PParMetrics/benchmarks/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Generating LLVM bitcode pinvr.bc"
	cd /home/s1736883/Work/PParMetrics/benchmarks/SP && /home/s1736883/Work/llvm/debug-build-60/bin/clang -emit-llvm -g -Wall -O3 -mcmodel=medium -I/home/s1736883/Work/PParMetrics/benchmarks/SP -I/home/s1736883/Work/NAS/nauseous/common -I/home/s1736883/Work/NAS/nauseous/SP/src/ -c /home/s1736883/Work/NAS/nauseous/SP/src/pinvr.c -o /home/s1736883/Work/PParMetrics/benchmarks/SP/llvm-ir/BasicBitcodeGen_sp_bc/pinvr.bc

SP/llvm-ir/BasicBitcodeGen_sp_bc/rhs.bc: /home/s1736883/Work/NAS/nauseous/SP/src/rhs.c
SP/llvm-ir/BasicBitcodeGen_sp_bc/rhs.bc: /home/s1736883/Work/NAS/nauseous/SP/src/rhs.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/s1736883/Work/PParMetrics/benchmarks/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Generating LLVM bitcode rhs.bc"
	cd /home/s1736883/Work/PParMetrics/benchmarks/SP && /home/s1736883/Work/llvm/debug-build-60/bin/clang -emit-llvm -g -Wall -O3 -mcmodel=medium -I/home/s1736883/Work/PParMetrics/benchmarks/SP -I/home/s1736883/Work/NAS/nauseous/common -I/home/s1736883/Work/NAS/nauseous/SP/src/ -c /home/s1736883/Work/NAS/nauseous/SP/src/rhs.c -o /home/s1736883/Work/PParMetrics/benchmarks/SP/llvm-ir/BasicBitcodeGen_sp_bc/rhs.bc

SP/llvm-ir/BasicBitcodeGen_sp_bc/set_constants.bc: /home/s1736883/Work/NAS/nauseous/SP/src/set_constants.c
SP/llvm-ir/BasicBitcodeGen_sp_bc/set_constants.bc: /home/s1736883/Work/NAS/nauseous/SP/src/set_constants.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/s1736883/Work/PParMetrics/benchmarks/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Generating LLVM bitcode set_constants.bc"
	cd /home/s1736883/Work/PParMetrics/benchmarks/SP && /home/s1736883/Work/llvm/debug-build-60/bin/clang -emit-llvm -g -Wall -O3 -mcmodel=medium -I/home/s1736883/Work/PParMetrics/benchmarks/SP -I/home/s1736883/Work/NAS/nauseous/common -I/home/s1736883/Work/NAS/nauseous/SP/src/ -c /home/s1736883/Work/NAS/nauseous/SP/src/set_constants.c -o /home/s1736883/Work/PParMetrics/benchmarks/SP/llvm-ir/BasicBitcodeGen_sp_bc/set_constants.bc

SP/llvm-ir/BasicBitcodeGen_sp_bc/sp.bc: /home/s1736883/Work/NAS/nauseous/SP/src/sp.c
SP/llvm-ir/BasicBitcodeGen_sp_bc/sp.bc: /home/s1736883/Work/NAS/nauseous/SP/src/sp.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/s1736883/Work/PParMetrics/benchmarks/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Generating LLVM bitcode sp.bc"
	cd /home/s1736883/Work/PParMetrics/benchmarks/SP && /home/s1736883/Work/llvm/debug-build-60/bin/clang -emit-llvm -g -Wall -O3 -mcmodel=medium -I/home/s1736883/Work/PParMetrics/benchmarks/SP -I/home/s1736883/Work/NAS/nauseous/common -I/home/s1736883/Work/NAS/nauseous/SP/src/ -c /home/s1736883/Work/NAS/nauseous/SP/src/sp.c -o /home/s1736883/Work/PParMetrics/benchmarks/SP/llvm-ir/BasicBitcodeGen_sp_bc/sp.bc

SP/llvm-ir/BasicBitcodeGen_sp_bc/txinvr.bc: /home/s1736883/Work/NAS/nauseous/SP/src/txinvr.c
SP/llvm-ir/BasicBitcodeGen_sp_bc/txinvr.bc: /home/s1736883/Work/NAS/nauseous/SP/src/txinvr.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/s1736883/Work/PParMetrics/benchmarks/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Generating LLVM bitcode txinvr.bc"
	cd /home/s1736883/Work/PParMetrics/benchmarks/SP && /home/s1736883/Work/llvm/debug-build-60/bin/clang -emit-llvm -g -Wall -O3 -mcmodel=medium -I/home/s1736883/Work/PParMetrics/benchmarks/SP -I/home/s1736883/Work/NAS/nauseous/common -I/home/s1736883/Work/NAS/nauseous/SP/src/ -c /home/s1736883/Work/NAS/nauseous/SP/src/txinvr.c -o /home/s1736883/Work/PParMetrics/benchmarks/SP/llvm-ir/BasicBitcodeGen_sp_bc/txinvr.bc

SP/llvm-ir/BasicBitcodeGen_sp_bc/tzetar.bc: /home/s1736883/Work/NAS/nauseous/SP/src/tzetar.c
SP/llvm-ir/BasicBitcodeGen_sp_bc/tzetar.bc: /home/s1736883/Work/NAS/nauseous/SP/src/tzetar.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/s1736883/Work/PParMetrics/benchmarks/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Generating LLVM bitcode tzetar.bc"
	cd /home/s1736883/Work/PParMetrics/benchmarks/SP && /home/s1736883/Work/llvm/debug-build-60/bin/clang -emit-llvm -g -Wall -O3 -mcmodel=medium -I/home/s1736883/Work/PParMetrics/benchmarks/SP -I/home/s1736883/Work/NAS/nauseous/common -I/home/s1736883/Work/NAS/nauseous/SP/src/ -c /home/s1736883/Work/NAS/nauseous/SP/src/tzetar.c -o /home/s1736883/Work/PParMetrics/benchmarks/SP/llvm-ir/BasicBitcodeGen_sp_bc/tzetar.bc

SP/llvm-ir/BasicBitcodeGen_sp_bc/verify.bc: /home/s1736883/Work/NAS/nauseous/SP/src/verify.c
SP/llvm-ir/BasicBitcodeGen_sp_bc/verify.bc: /home/s1736883/Work/NAS/nauseous/SP/src/verify.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/s1736883/Work/PParMetrics/benchmarks/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Generating LLVM bitcode verify.bc"
	cd /home/s1736883/Work/PParMetrics/benchmarks/SP && /home/s1736883/Work/llvm/debug-build-60/bin/clang -emit-llvm -g -Wall -O3 -mcmodel=medium -I/home/s1736883/Work/PParMetrics/benchmarks/SP -I/home/s1736883/Work/NAS/nauseous/common -I/home/s1736883/Work/NAS/nauseous/SP/src/ -c /home/s1736883/Work/NAS/nauseous/SP/src/verify.c -o /home/s1736883/Work/PParMetrics/benchmarks/SP/llvm-ir/BasicBitcodeGen_sp_bc/verify.bc

SP/llvm-ir/BasicBitcodeGen_sp_bc/x_solve.bc: /home/s1736883/Work/NAS/nauseous/SP/src/x_solve.c
SP/llvm-ir/BasicBitcodeGen_sp_bc/x_solve.bc: /home/s1736883/Work/NAS/nauseous/SP/src/x_solve.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/s1736883/Work/PParMetrics/benchmarks/CMakeFiles --progress-num=$(CMAKE_PROGRESS_16) "Generating LLVM bitcode x_solve.bc"
	cd /home/s1736883/Work/PParMetrics/benchmarks/SP && /home/s1736883/Work/llvm/debug-build-60/bin/clang -emit-llvm -g -Wall -O3 -mcmodel=medium -I/home/s1736883/Work/PParMetrics/benchmarks/SP -I/home/s1736883/Work/NAS/nauseous/common -I/home/s1736883/Work/NAS/nauseous/SP/src/ -c /home/s1736883/Work/NAS/nauseous/SP/src/x_solve.c -o /home/s1736883/Work/PParMetrics/benchmarks/SP/llvm-ir/BasicBitcodeGen_sp_bc/x_solve.bc

SP/llvm-ir/BasicBitcodeGen_sp_bc/y_solve.bc: /home/s1736883/Work/NAS/nauseous/SP/src/y_solve.c
SP/llvm-ir/BasicBitcodeGen_sp_bc/y_solve.bc: /home/s1736883/Work/NAS/nauseous/SP/src/y_solve.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/s1736883/Work/PParMetrics/benchmarks/CMakeFiles --progress-num=$(CMAKE_PROGRESS_17) "Generating LLVM bitcode y_solve.bc"
	cd /home/s1736883/Work/PParMetrics/benchmarks/SP && /home/s1736883/Work/llvm/debug-build-60/bin/clang -emit-llvm -g -Wall -O3 -mcmodel=medium -I/home/s1736883/Work/PParMetrics/benchmarks/SP -I/home/s1736883/Work/NAS/nauseous/common -I/home/s1736883/Work/NAS/nauseous/SP/src/ -c /home/s1736883/Work/NAS/nauseous/SP/src/y_solve.c -o /home/s1736883/Work/PParMetrics/benchmarks/SP/llvm-ir/BasicBitcodeGen_sp_bc/y_solve.bc

SP/llvm-ir/BasicBitcodeGen_sp_bc/z_solve.bc: /home/s1736883/Work/NAS/nauseous/SP/src/z_solve.c
SP/llvm-ir/BasicBitcodeGen_sp_bc/z_solve.bc: /home/s1736883/Work/NAS/nauseous/SP/src/z_solve.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/s1736883/Work/PParMetrics/benchmarks/CMakeFiles --progress-num=$(CMAKE_PROGRESS_18) "Generating LLVM bitcode z_solve.bc"
	cd /home/s1736883/Work/PParMetrics/benchmarks/SP && /home/s1736883/Work/llvm/debug-build-60/bin/clang -emit-llvm -g -Wall -O3 -mcmodel=medium -I/home/s1736883/Work/PParMetrics/benchmarks/SP -I/home/s1736883/Work/NAS/nauseous/common -I/home/s1736883/Work/NAS/nauseous/SP/src/ -c /home/s1736883/Work/NAS/nauseous/SP/src/z_solve.c -o /home/s1736883/Work/PParMetrics/benchmarks/SP/llvm-ir/BasicBitcodeGen_sp_bc/z_solve.bc

SP/llvm-ir/BasicBitcodeGen_sp_bc/c_print_results.bc: /home/s1736883/Work/NAS/nauseous/common/c_print_results.c
SP/llvm-ir/BasicBitcodeGen_sp_bc/c_print_results.bc: /home/s1736883/Work/NAS/nauseous/common/c_print_results.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/s1736883/Work/PParMetrics/benchmarks/CMakeFiles --progress-num=$(CMAKE_PROGRESS_19) "Generating LLVM bitcode c_print_results.bc"
	cd /home/s1736883/Work/PParMetrics/benchmarks/SP && /home/s1736883/Work/llvm/debug-build-60/bin/clang -emit-llvm -g -Wall -O3 -mcmodel=medium -I/home/s1736883/Work/PParMetrics/benchmarks/SP -I/home/s1736883/Work/NAS/nauseous/common -I/home/s1736883/Work/NAS/nauseous/SP/src/ -c /home/s1736883/Work/NAS/nauseous/common/c_print_results.c -o /home/s1736883/Work/PParMetrics/benchmarks/SP/llvm-ir/BasicBitcodeGen_sp_bc/c_print_results.bc

SP/llvm-ir/BasicBitcodeGen_sp_bc/c_timers.bc: /home/s1736883/Work/NAS/nauseous/common/c_timers.c
SP/llvm-ir/BasicBitcodeGen_sp_bc/c_timers.bc: /home/s1736883/Work/NAS/nauseous/common/c_timers.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/s1736883/Work/PParMetrics/benchmarks/CMakeFiles --progress-num=$(CMAKE_PROGRESS_20) "Generating LLVM bitcode c_timers.bc"
	cd /home/s1736883/Work/PParMetrics/benchmarks/SP && /home/s1736883/Work/llvm/debug-build-60/bin/clang -emit-llvm -g -Wall -O3 -mcmodel=medium -I/home/s1736883/Work/PParMetrics/benchmarks/SP -I/home/s1736883/Work/NAS/nauseous/common -I/home/s1736883/Work/NAS/nauseous/SP/src/ -c /home/s1736883/Work/NAS/nauseous/common/c_timers.c -o /home/s1736883/Work/PParMetrics/benchmarks/SP/llvm-ir/BasicBitcodeGen_sp_bc/c_timers.bc

SP/llvm-ir/BasicBitcodeGen_sp_bc/print_results.bc: /home/s1736883/Work/NAS/nauseous/common/print_results.c
SP/llvm-ir/BasicBitcodeGen_sp_bc/print_results.bc: /home/s1736883/Work/NAS/nauseous/common/print_results.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/s1736883/Work/PParMetrics/benchmarks/CMakeFiles --progress-num=$(CMAKE_PROGRESS_21) "Generating LLVM bitcode print_results.bc"
	cd /home/s1736883/Work/PParMetrics/benchmarks/SP && /home/s1736883/Work/llvm/debug-build-60/bin/clang -emit-llvm -g -Wall -O3 -mcmodel=medium -I/home/s1736883/Work/PParMetrics/benchmarks/SP -I/home/s1736883/Work/NAS/nauseous/common -I/home/s1736883/Work/NAS/nauseous/SP/src/ -c /home/s1736883/Work/NAS/nauseous/common/print_results.c -o /home/s1736883/Work/PParMetrics/benchmarks/SP/llvm-ir/BasicBitcodeGen_sp_bc/print_results.bc

SP/llvm-ir/BasicBitcodeGen_sp_bc/wtime.bc: /home/s1736883/Work/NAS/nauseous/common/wtime.c
SP/llvm-ir/BasicBitcodeGen_sp_bc/wtime.bc: /home/s1736883/Work/NAS/nauseous/common/wtime.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/s1736883/Work/PParMetrics/benchmarks/CMakeFiles --progress-num=$(CMAKE_PROGRESS_22) "Generating LLVM bitcode wtime.bc"
	cd /home/s1736883/Work/PParMetrics/benchmarks/SP && /home/s1736883/Work/llvm/debug-build-60/bin/clang -emit-llvm -g -Wall -O3 -mcmodel=medium -I/home/s1736883/Work/PParMetrics/benchmarks/SP -I/home/s1736883/Work/NAS/nauseous/common -I/home/s1736883/Work/NAS/nauseous/SP/src/ -c /home/s1736883/Work/NAS/nauseous/common/wtime.c -o /home/s1736883/Work/PParMetrics/benchmarks/SP/llvm-ir/BasicBitcodeGen_sp_bc/wtime.bc

# Object files for target BasicBitcodeGen_sp_bc_exe
BasicBitcodeGen_sp_bc_exe_OBJECTS =

# External object files for target BasicBitcodeGen_sp_bc_exe
BasicBitcodeGen_sp_bc_exe_EXTERNAL_OBJECTS = \
"/home/s1736883/Work/PParMetrics/benchmarks/SP/llvm-ir/BasicBitcodeGen_sp_link/BasicBitcodeGen_sp_link.bc"

SP/llvm-ir/BasicBitcodeGen_sp_bc_exe/BasicBitcodeGen_sp_bc_exe: SP/llvm-ir/BasicBitcodeGen_sp_link/BasicBitcodeGen_sp_link.bc
SP/llvm-ir/BasicBitcodeGen_sp_bc_exe/BasicBitcodeGen_sp_bc_exe: SP/CMakeFiles/BasicBitcodeGen_sp_bc_exe.dir/build.make
SP/llvm-ir/BasicBitcodeGen_sp_bc_exe/BasicBitcodeGen_sp_bc_exe: SP/CMakeFiles/BasicBitcodeGen_sp_bc_exe.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/s1736883/Work/PParMetrics/benchmarks/CMakeFiles --progress-num=$(CMAKE_PROGRESS_23) "Linking C executable llvm-ir/BasicBitcodeGen_sp_bc_exe/BasicBitcodeGen_sp_bc_exe"
	cd /home/s1736883/Work/PParMetrics/benchmarks/SP && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/BasicBitcodeGen_sp_bc_exe.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
SP/CMakeFiles/BasicBitcodeGen_sp_bc_exe.dir/build: SP/llvm-ir/BasicBitcodeGen_sp_bc_exe/BasicBitcodeGen_sp_bc_exe

.PHONY : SP/CMakeFiles/BasicBitcodeGen_sp_bc_exe.dir/build

SP/CMakeFiles/BasicBitcodeGen_sp_bc_exe.dir/clean:
	cd /home/s1736883/Work/PParMetrics/benchmarks/SP && $(CMAKE_COMMAND) -P CMakeFiles/BasicBitcodeGen_sp_bc_exe.dir/cmake_clean.cmake
.PHONY : SP/CMakeFiles/BasicBitcodeGen_sp_bc_exe.dir/clean

SP/CMakeFiles/BasicBitcodeGen_sp_bc_exe.dir/depend: SP/llvm-ir/BasicBitcodeGen_sp_link/BasicBitcodeGen_sp_link.bc
SP/CMakeFiles/BasicBitcodeGen_sp_bc_exe.dir/depend: SP/llvm-ir/BasicBitcodeGen_sp_bc/add.bc
SP/CMakeFiles/BasicBitcodeGen_sp_bc_exe.dir/depend: SP/llvm-ir/BasicBitcodeGen_sp_bc/adi.bc
SP/CMakeFiles/BasicBitcodeGen_sp_bc_exe.dir/depend: SP/llvm-ir/BasicBitcodeGen_sp_bc/error.bc
SP/CMakeFiles/BasicBitcodeGen_sp_bc_exe.dir/depend: SP/llvm-ir/BasicBitcodeGen_sp_bc/exact_rhs.bc
SP/CMakeFiles/BasicBitcodeGen_sp_bc_exe.dir/depend: SP/llvm-ir/BasicBitcodeGen_sp_bc/exact_solution.bc
SP/CMakeFiles/BasicBitcodeGen_sp_bc_exe.dir/depend: SP/llvm-ir/BasicBitcodeGen_sp_bc/initialize.bc
SP/CMakeFiles/BasicBitcodeGen_sp_bc_exe.dir/depend: SP/llvm-ir/BasicBitcodeGen_sp_bc/ninvr.bc
SP/CMakeFiles/BasicBitcodeGen_sp_bc_exe.dir/depend: SP/llvm-ir/BasicBitcodeGen_sp_bc/pinvr.bc
SP/CMakeFiles/BasicBitcodeGen_sp_bc_exe.dir/depend: SP/llvm-ir/BasicBitcodeGen_sp_bc/rhs.bc
SP/CMakeFiles/BasicBitcodeGen_sp_bc_exe.dir/depend: SP/llvm-ir/BasicBitcodeGen_sp_bc/set_constants.bc
SP/CMakeFiles/BasicBitcodeGen_sp_bc_exe.dir/depend: SP/llvm-ir/BasicBitcodeGen_sp_bc/sp.bc
SP/CMakeFiles/BasicBitcodeGen_sp_bc_exe.dir/depend: SP/llvm-ir/BasicBitcodeGen_sp_bc/txinvr.bc
SP/CMakeFiles/BasicBitcodeGen_sp_bc_exe.dir/depend: SP/llvm-ir/BasicBitcodeGen_sp_bc/tzetar.bc
SP/CMakeFiles/BasicBitcodeGen_sp_bc_exe.dir/depend: SP/llvm-ir/BasicBitcodeGen_sp_bc/verify.bc
SP/CMakeFiles/BasicBitcodeGen_sp_bc_exe.dir/depend: SP/llvm-ir/BasicBitcodeGen_sp_bc/x_solve.bc
SP/CMakeFiles/BasicBitcodeGen_sp_bc_exe.dir/depend: SP/llvm-ir/BasicBitcodeGen_sp_bc/y_solve.bc
SP/CMakeFiles/BasicBitcodeGen_sp_bc_exe.dir/depend: SP/llvm-ir/BasicBitcodeGen_sp_bc/z_solve.bc
SP/CMakeFiles/BasicBitcodeGen_sp_bc_exe.dir/depend: SP/llvm-ir/BasicBitcodeGen_sp_bc/c_print_results.bc
SP/CMakeFiles/BasicBitcodeGen_sp_bc_exe.dir/depend: SP/llvm-ir/BasicBitcodeGen_sp_bc/c_timers.bc
SP/CMakeFiles/BasicBitcodeGen_sp_bc_exe.dir/depend: SP/llvm-ir/BasicBitcodeGen_sp_bc/print_results.bc
SP/CMakeFiles/BasicBitcodeGen_sp_bc_exe.dir/depend: SP/llvm-ir/BasicBitcodeGen_sp_bc/wtime.bc
	cd /home/s1736883/Work/PParMetrics/benchmarks && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/s1736883/Work/NAS/nauseous /home/s1736883/Work/NAS/nauseous/SP /home/s1736883/Work/PParMetrics/benchmarks /home/s1736883/Work/PParMetrics/benchmarks/SP /home/s1736883/Work/PParMetrics/benchmarks/SP/CMakeFiles/BasicBitcodeGen_sp_bc_exe.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : SP/CMakeFiles/BasicBitcodeGen_sp_bc_exe.dir/depend
