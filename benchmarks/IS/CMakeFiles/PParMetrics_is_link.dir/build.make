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

# Utility rule file for PParMetrics_is_link.

# Include the progress variables for this target.
include IS/CMakeFiles/PParMetrics_is_link.dir/progress.make

IS/CMakeFiles/PParMetrics_is_link: IS/llvm-ir/PParMetrics_is_link/PParMetrics_is_link.bc


IS/llvm-ir/PParMetrics_is_link/PParMetrics_is_link.bc: IS/llvm-ir/PParMetrics_is_bc/is.bc
IS/llvm-ir/PParMetrics_is_link/PParMetrics_is_link.bc: IS/llvm-ir/PParMetrics_is_bc/c_print_results.bc
IS/llvm-ir/PParMetrics_is_link/PParMetrics_is_link.bc: IS/llvm-ir/PParMetrics_is_bc/c_timers.bc
IS/llvm-ir/PParMetrics_is_link/PParMetrics_is_link.bc: IS/llvm-ir/PParMetrics_is_bc/print_results.bc
IS/llvm-ir/PParMetrics_is_link/PParMetrics_is_link.bc: IS/llvm-ir/PParMetrics_is_bc/wtime.bc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/s1736883/Work/PParMetrics/benchmarks/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Linking LLVM bitcode PParMetrics_is_link.bc"
	cd /home/s1736883/Work/PParMetrics/benchmarks/IS && /home/s1736883/Work/llvm/debug-build-60/bin/llvm-link -o /home/s1736883/Work/PParMetrics/benchmarks/IS/llvm-ir/PParMetrics_is_link/PParMetrics_is_link.bc /home/s1736883/Work/PParMetrics/benchmarks/IS/llvm-ir/PParMetrics_is_bc/is.bc /home/s1736883/Work/PParMetrics/benchmarks/IS/llvm-ir/PParMetrics_is_bc/c_print_results.bc /home/s1736883/Work/PParMetrics/benchmarks/IS/llvm-ir/PParMetrics_is_bc/c_timers.bc /home/s1736883/Work/PParMetrics/benchmarks/IS/llvm-ir/PParMetrics_is_bc/print_results.bc /home/s1736883/Work/PParMetrics/benchmarks/IS/llvm-ir/PParMetrics_is_bc/wtime.bc

IS/llvm-ir/PParMetrics_is_bc/is.bc: /home/s1736883/Work/NAS/nauseous/IS/src/is.c
IS/llvm-ir/PParMetrics_is_bc/is.bc: /home/s1736883/Work/NAS/nauseous/IS/src/is.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/s1736883/Work/PParMetrics/benchmarks/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating LLVM bitcode is.bc"
	cd /home/s1736883/Work/PParMetrics/benchmarks/IS && /home/s1736883/Work/llvm/debug-build-60/bin/clang -emit-llvm -g -Wall -O3 -mcmodel=medium -I/home/s1736883/Work/PParMetrics/benchmarks/IS -I/home/s1736883/Work/NAS/nauseous/common -I/home/s1736883/Work/NAS/nauseous/IS/src/ -c /home/s1736883/Work/NAS/nauseous/IS/src/is.c -o /home/s1736883/Work/PParMetrics/benchmarks/IS/llvm-ir/PParMetrics_is_bc/is.bc

IS/llvm-ir/PParMetrics_is_bc/c_print_results.bc: /home/s1736883/Work/NAS/nauseous/common/c_print_results.c
IS/llvm-ir/PParMetrics_is_bc/c_print_results.bc: /home/s1736883/Work/NAS/nauseous/common/c_print_results.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/s1736883/Work/PParMetrics/benchmarks/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Generating LLVM bitcode c_print_results.bc"
	cd /home/s1736883/Work/PParMetrics/benchmarks/IS && /home/s1736883/Work/llvm/debug-build-60/bin/clang -emit-llvm -g -Wall -O3 -mcmodel=medium -I/home/s1736883/Work/PParMetrics/benchmarks/IS -I/home/s1736883/Work/NAS/nauseous/common -I/home/s1736883/Work/NAS/nauseous/IS/src/ -c /home/s1736883/Work/NAS/nauseous/common/c_print_results.c -o /home/s1736883/Work/PParMetrics/benchmarks/IS/llvm-ir/PParMetrics_is_bc/c_print_results.bc

IS/llvm-ir/PParMetrics_is_bc/c_timers.bc: /home/s1736883/Work/NAS/nauseous/common/c_timers.c
IS/llvm-ir/PParMetrics_is_bc/c_timers.bc: /home/s1736883/Work/NAS/nauseous/common/c_timers.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/s1736883/Work/PParMetrics/benchmarks/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Generating LLVM bitcode c_timers.bc"
	cd /home/s1736883/Work/PParMetrics/benchmarks/IS && /home/s1736883/Work/llvm/debug-build-60/bin/clang -emit-llvm -g -Wall -O3 -mcmodel=medium -I/home/s1736883/Work/PParMetrics/benchmarks/IS -I/home/s1736883/Work/NAS/nauseous/common -I/home/s1736883/Work/NAS/nauseous/IS/src/ -c /home/s1736883/Work/NAS/nauseous/common/c_timers.c -o /home/s1736883/Work/PParMetrics/benchmarks/IS/llvm-ir/PParMetrics_is_bc/c_timers.bc

IS/llvm-ir/PParMetrics_is_bc/print_results.bc: /home/s1736883/Work/NAS/nauseous/common/print_results.c
IS/llvm-ir/PParMetrics_is_bc/print_results.bc: /home/s1736883/Work/NAS/nauseous/common/print_results.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/s1736883/Work/PParMetrics/benchmarks/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Generating LLVM bitcode print_results.bc"
	cd /home/s1736883/Work/PParMetrics/benchmarks/IS && /home/s1736883/Work/llvm/debug-build-60/bin/clang -emit-llvm -g -Wall -O3 -mcmodel=medium -I/home/s1736883/Work/PParMetrics/benchmarks/IS -I/home/s1736883/Work/NAS/nauseous/common -I/home/s1736883/Work/NAS/nauseous/IS/src/ -c /home/s1736883/Work/NAS/nauseous/common/print_results.c -o /home/s1736883/Work/PParMetrics/benchmarks/IS/llvm-ir/PParMetrics_is_bc/print_results.bc

IS/llvm-ir/PParMetrics_is_bc/wtime.bc: /home/s1736883/Work/NAS/nauseous/common/wtime.c
IS/llvm-ir/PParMetrics_is_bc/wtime.bc: /home/s1736883/Work/NAS/nauseous/common/wtime.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/s1736883/Work/PParMetrics/benchmarks/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Generating LLVM bitcode wtime.bc"
	cd /home/s1736883/Work/PParMetrics/benchmarks/IS && /home/s1736883/Work/llvm/debug-build-60/bin/clang -emit-llvm -g -Wall -O3 -mcmodel=medium -I/home/s1736883/Work/PParMetrics/benchmarks/IS -I/home/s1736883/Work/NAS/nauseous/common -I/home/s1736883/Work/NAS/nauseous/IS/src/ -c /home/s1736883/Work/NAS/nauseous/common/wtime.c -o /home/s1736883/Work/PParMetrics/benchmarks/IS/llvm-ir/PParMetrics_is_bc/wtime.bc

PParMetrics_is_link: IS/CMakeFiles/PParMetrics_is_link
PParMetrics_is_link: IS/llvm-ir/PParMetrics_is_link/PParMetrics_is_link.bc
PParMetrics_is_link: IS/llvm-ir/PParMetrics_is_bc/is.bc
PParMetrics_is_link: IS/llvm-ir/PParMetrics_is_bc/c_print_results.bc
PParMetrics_is_link: IS/llvm-ir/PParMetrics_is_bc/c_timers.bc
PParMetrics_is_link: IS/llvm-ir/PParMetrics_is_bc/print_results.bc
PParMetrics_is_link: IS/llvm-ir/PParMetrics_is_bc/wtime.bc
PParMetrics_is_link: IS/CMakeFiles/PParMetrics_is_link.dir/build.make

.PHONY : PParMetrics_is_link

# Rule to build all files generated by this target.
IS/CMakeFiles/PParMetrics_is_link.dir/build: PParMetrics_is_link

.PHONY : IS/CMakeFiles/PParMetrics_is_link.dir/build

IS/CMakeFiles/PParMetrics_is_link.dir/clean:
	cd /home/s1736883/Work/PParMetrics/benchmarks/IS && $(CMAKE_COMMAND) -P CMakeFiles/PParMetrics_is_link.dir/cmake_clean.cmake
.PHONY : IS/CMakeFiles/PParMetrics_is_link.dir/clean

IS/CMakeFiles/PParMetrics_is_link.dir/depend:
	cd /home/s1736883/Work/PParMetrics/benchmarks && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/s1736883/Work/NAS/nauseous /home/s1736883/Work/NAS/nauseous/IS /home/s1736883/Work/PParMetrics/benchmarks /home/s1736883/Work/PParMetrics/benchmarks/IS /home/s1736883/Work/PParMetrics/benchmarks/IS/CMakeFiles/PParMetrics_is_link.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : IS/CMakeFiles/PParMetrics_is_link.dir/depend

