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

# Utility rule file for BasicBitcodeGen_is_bc.

# Include the progress variables for this target.
include IS/CMakeFiles/BasicBitcodeGen_is_bc.dir/progress.make

IS/CMakeFiles/BasicBitcodeGen_is_bc: IS/llvm-ir/BasicBitcodeGen_is_bc/is.bc
IS/CMakeFiles/BasicBitcodeGen_is_bc: IS/llvm-ir/BasicBitcodeGen_is_bc/c_print_results.bc
IS/CMakeFiles/BasicBitcodeGen_is_bc: IS/llvm-ir/BasicBitcodeGen_is_bc/c_timers.bc
IS/CMakeFiles/BasicBitcodeGen_is_bc: IS/llvm-ir/BasicBitcodeGen_is_bc/print_results.bc
IS/CMakeFiles/BasicBitcodeGen_is_bc: IS/llvm-ir/BasicBitcodeGen_is_bc/wtime.bc


IS/llvm-ir/BasicBitcodeGen_is_bc/is.bc: /home/s1736883/Work/NAS/nauseous/IS/src/is.c
IS/llvm-ir/BasicBitcodeGen_is_bc/is.bc: /home/s1736883/Work/NAS/nauseous/IS/src/is.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/s1736883/Work/PParMetrics/benchmarks/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating LLVM bitcode is.bc"
	cd /home/s1736883/Work/PParMetrics/benchmarks/IS && /home/s1736883/Work/llvm/debug-build-60/bin/clang -emit-llvm -g -Wall -O3 -mcmodel=medium -I/home/s1736883/Work/PParMetrics/benchmarks/IS -I/home/s1736883/Work/NAS/nauseous/common -I/home/s1736883/Work/NAS/nauseous/IS/src/ -c /home/s1736883/Work/NAS/nauseous/IS/src/is.c -o /home/s1736883/Work/PParMetrics/benchmarks/IS/llvm-ir/BasicBitcodeGen_is_bc/is.bc

IS/llvm-ir/BasicBitcodeGen_is_bc/c_print_results.bc: /home/s1736883/Work/NAS/nauseous/common/c_print_results.c
IS/llvm-ir/BasicBitcodeGen_is_bc/c_print_results.bc: /home/s1736883/Work/NAS/nauseous/common/c_print_results.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/s1736883/Work/PParMetrics/benchmarks/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating LLVM bitcode c_print_results.bc"
	cd /home/s1736883/Work/PParMetrics/benchmarks/IS && /home/s1736883/Work/llvm/debug-build-60/bin/clang -emit-llvm -g -Wall -O3 -mcmodel=medium -I/home/s1736883/Work/PParMetrics/benchmarks/IS -I/home/s1736883/Work/NAS/nauseous/common -I/home/s1736883/Work/NAS/nauseous/IS/src/ -c /home/s1736883/Work/NAS/nauseous/common/c_print_results.c -o /home/s1736883/Work/PParMetrics/benchmarks/IS/llvm-ir/BasicBitcodeGen_is_bc/c_print_results.bc

IS/llvm-ir/BasicBitcodeGen_is_bc/c_timers.bc: /home/s1736883/Work/NAS/nauseous/common/c_timers.c
IS/llvm-ir/BasicBitcodeGen_is_bc/c_timers.bc: /home/s1736883/Work/NAS/nauseous/common/c_timers.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/s1736883/Work/PParMetrics/benchmarks/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Generating LLVM bitcode c_timers.bc"
	cd /home/s1736883/Work/PParMetrics/benchmarks/IS && /home/s1736883/Work/llvm/debug-build-60/bin/clang -emit-llvm -g -Wall -O3 -mcmodel=medium -I/home/s1736883/Work/PParMetrics/benchmarks/IS -I/home/s1736883/Work/NAS/nauseous/common -I/home/s1736883/Work/NAS/nauseous/IS/src/ -c /home/s1736883/Work/NAS/nauseous/common/c_timers.c -o /home/s1736883/Work/PParMetrics/benchmarks/IS/llvm-ir/BasicBitcodeGen_is_bc/c_timers.bc

IS/llvm-ir/BasicBitcodeGen_is_bc/print_results.bc: /home/s1736883/Work/NAS/nauseous/common/print_results.c
IS/llvm-ir/BasicBitcodeGen_is_bc/print_results.bc: /home/s1736883/Work/NAS/nauseous/common/print_results.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/s1736883/Work/PParMetrics/benchmarks/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Generating LLVM bitcode print_results.bc"
	cd /home/s1736883/Work/PParMetrics/benchmarks/IS && /home/s1736883/Work/llvm/debug-build-60/bin/clang -emit-llvm -g -Wall -O3 -mcmodel=medium -I/home/s1736883/Work/PParMetrics/benchmarks/IS -I/home/s1736883/Work/NAS/nauseous/common -I/home/s1736883/Work/NAS/nauseous/IS/src/ -c /home/s1736883/Work/NAS/nauseous/common/print_results.c -o /home/s1736883/Work/PParMetrics/benchmarks/IS/llvm-ir/BasicBitcodeGen_is_bc/print_results.bc

IS/llvm-ir/BasicBitcodeGen_is_bc/wtime.bc: /home/s1736883/Work/NAS/nauseous/common/wtime.c
IS/llvm-ir/BasicBitcodeGen_is_bc/wtime.bc: /home/s1736883/Work/NAS/nauseous/common/wtime.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/s1736883/Work/PParMetrics/benchmarks/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Generating LLVM bitcode wtime.bc"
	cd /home/s1736883/Work/PParMetrics/benchmarks/IS && /home/s1736883/Work/llvm/debug-build-60/bin/clang -emit-llvm -g -Wall -O3 -mcmodel=medium -I/home/s1736883/Work/PParMetrics/benchmarks/IS -I/home/s1736883/Work/NAS/nauseous/common -I/home/s1736883/Work/NAS/nauseous/IS/src/ -c /home/s1736883/Work/NAS/nauseous/common/wtime.c -o /home/s1736883/Work/PParMetrics/benchmarks/IS/llvm-ir/BasicBitcodeGen_is_bc/wtime.bc

BasicBitcodeGen_is_bc: IS/CMakeFiles/BasicBitcodeGen_is_bc
BasicBitcodeGen_is_bc: IS/llvm-ir/BasicBitcodeGen_is_bc/is.bc
BasicBitcodeGen_is_bc: IS/llvm-ir/BasicBitcodeGen_is_bc/c_print_results.bc
BasicBitcodeGen_is_bc: IS/llvm-ir/BasicBitcodeGen_is_bc/c_timers.bc
BasicBitcodeGen_is_bc: IS/llvm-ir/BasicBitcodeGen_is_bc/print_results.bc
BasicBitcodeGen_is_bc: IS/llvm-ir/BasicBitcodeGen_is_bc/wtime.bc
BasicBitcodeGen_is_bc: IS/CMakeFiles/BasicBitcodeGen_is_bc.dir/build.make

.PHONY : BasicBitcodeGen_is_bc

# Rule to build all files generated by this target.
IS/CMakeFiles/BasicBitcodeGen_is_bc.dir/build: BasicBitcodeGen_is_bc

.PHONY : IS/CMakeFiles/BasicBitcodeGen_is_bc.dir/build

IS/CMakeFiles/BasicBitcodeGen_is_bc.dir/clean:
	cd /home/s1736883/Work/PParMetrics/benchmarks/IS && $(CMAKE_COMMAND) -P CMakeFiles/BasicBitcodeGen_is_bc.dir/cmake_clean.cmake
.PHONY : IS/CMakeFiles/BasicBitcodeGen_is_bc.dir/clean

IS/CMakeFiles/BasicBitcodeGen_is_bc.dir/depend:
	cd /home/s1736883/Work/PParMetrics/benchmarks && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/s1736883/Work/NAS/nauseous /home/s1736883/Work/NAS/nauseous/IS /home/s1736883/Work/PParMetrics/benchmarks /home/s1736883/Work/PParMetrics/benchmarks/IS /home/s1736883/Work/PParMetrics/benchmarks/IS/CMakeFiles/BasicBitcodeGen_is_bc.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : IS/CMakeFiles/BasicBitcodeGen_is_bc.dir/depend
