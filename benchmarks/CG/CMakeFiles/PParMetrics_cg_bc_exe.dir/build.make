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
include CG/CMakeFiles/PParMetrics_cg_bc_exe.dir/depend.make

# Include the progress variables for this target.
include CG/CMakeFiles/PParMetrics_cg_bc_exe.dir/progress.make

# Include the compile flags for this target's objects.
include CG/CMakeFiles/PParMetrics_cg_bc_exe.dir/flags.make

CG/llvm-ir/PParMetrics_cg_link/PParMetrics_cg_link.bc: CG/llvm-ir/PParMetrics_cg_bc/cg.bc
CG/llvm-ir/PParMetrics_cg_link/PParMetrics_cg_link.bc: CG/llvm-ir/PParMetrics_cg_bc/c_print_results.bc
CG/llvm-ir/PParMetrics_cg_link/PParMetrics_cg_link.bc: CG/llvm-ir/PParMetrics_cg_bc/c_timers.bc
CG/llvm-ir/PParMetrics_cg_link/PParMetrics_cg_link.bc: CG/llvm-ir/PParMetrics_cg_bc/print_results.bc
CG/llvm-ir/PParMetrics_cg_link/PParMetrics_cg_link.bc: CG/llvm-ir/PParMetrics_cg_bc/wtime.bc
CG/llvm-ir/PParMetrics_cg_link/PParMetrics_cg_link.bc: CG/llvm-ir/PParMetrics_cg_bc/randdp.bc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/s1736883/Work/PParMetrics/benchmarks/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Linking LLVM bitcode PParMetrics_cg_link.bc"
	cd /home/s1736883/Work/PParMetrics/benchmarks/CG && /home/s1736883/Work/llvm/debug-build-60/bin/llvm-link -o /home/s1736883/Work/PParMetrics/benchmarks/CG/llvm-ir/PParMetrics_cg_link/PParMetrics_cg_link.bc /home/s1736883/Work/PParMetrics/benchmarks/CG/llvm-ir/PParMetrics_cg_bc/cg.bc /home/s1736883/Work/PParMetrics/benchmarks/CG/llvm-ir/PParMetrics_cg_bc/c_print_results.bc /home/s1736883/Work/PParMetrics/benchmarks/CG/llvm-ir/PParMetrics_cg_bc/c_timers.bc /home/s1736883/Work/PParMetrics/benchmarks/CG/llvm-ir/PParMetrics_cg_bc/print_results.bc /home/s1736883/Work/PParMetrics/benchmarks/CG/llvm-ir/PParMetrics_cg_bc/wtime.bc /home/s1736883/Work/PParMetrics/benchmarks/CG/llvm-ir/PParMetrics_cg_bc/randdp.bc

CG/llvm-ir/PParMetrics_cg_bc/cg.bc: /home/s1736883/Work/NAS/nauseous/CG/src/cg.c
CG/llvm-ir/PParMetrics_cg_bc/cg.bc: /home/s1736883/Work/NAS/nauseous/CG/src/cg.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/s1736883/Work/PParMetrics/benchmarks/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating LLVM bitcode cg.bc"
	cd /home/s1736883/Work/PParMetrics/benchmarks/CG && /home/s1736883/Work/llvm/debug-build-60/bin/clang -emit-llvm -g -Wall -O3 -mcmodel=medium -I/home/s1736883/Work/PParMetrics/benchmarks/CG -I/home/s1736883/Work/NAS/nauseous/common -I/home/s1736883/Work/NAS/nauseous/CG/src/ -c /home/s1736883/Work/NAS/nauseous/CG/src/cg.c -o /home/s1736883/Work/PParMetrics/benchmarks/CG/llvm-ir/PParMetrics_cg_bc/cg.bc

CG/llvm-ir/PParMetrics_cg_bc/c_print_results.bc: /home/s1736883/Work/NAS/nauseous/common/c_print_results.c
CG/llvm-ir/PParMetrics_cg_bc/c_print_results.bc: /home/s1736883/Work/NAS/nauseous/common/c_print_results.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/s1736883/Work/PParMetrics/benchmarks/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Generating LLVM bitcode c_print_results.bc"
	cd /home/s1736883/Work/PParMetrics/benchmarks/CG && /home/s1736883/Work/llvm/debug-build-60/bin/clang -emit-llvm -g -Wall -O3 -mcmodel=medium -I/home/s1736883/Work/PParMetrics/benchmarks/CG -I/home/s1736883/Work/NAS/nauseous/common -I/home/s1736883/Work/NAS/nauseous/CG/src/ -c /home/s1736883/Work/NAS/nauseous/common/c_print_results.c -o /home/s1736883/Work/PParMetrics/benchmarks/CG/llvm-ir/PParMetrics_cg_bc/c_print_results.bc

CG/llvm-ir/PParMetrics_cg_bc/c_timers.bc: /home/s1736883/Work/NAS/nauseous/common/c_timers.c
CG/llvm-ir/PParMetrics_cg_bc/c_timers.bc: /home/s1736883/Work/NAS/nauseous/common/c_timers.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/s1736883/Work/PParMetrics/benchmarks/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Generating LLVM bitcode c_timers.bc"
	cd /home/s1736883/Work/PParMetrics/benchmarks/CG && /home/s1736883/Work/llvm/debug-build-60/bin/clang -emit-llvm -g -Wall -O3 -mcmodel=medium -I/home/s1736883/Work/PParMetrics/benchmarks/CG -I/home/s1736883/Work/NAS/nauseous/common -I/home/s1736883/Work/NAS/nauseous/CG/src/ -c /home/s1736883/Work/NAS/nauseous/common/c_timers.c -o /home/s1736883/Work/PParMetrics/benchmarks/CG/llvm-ir/PParMetrics_cg_bc/c_timers.bc

CG/llvm-ir/PParMetrics_cg_bc/print_results.bc: /home/s1736883/Work/NAS/nauseous/common/print_results.c
CG/llvm-ir/PParMetrics_cg_bc/print_results.bc: /home/s1736883/Work/NAS/nauseous/common/print_results.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/s1736883/Work/PParMetrics/benchmarks/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Generating LLVM bitcode print_results.bc"
	cd /home/s1736883/Work/PParMetrics/benchmarks/CG && /home/s1736883/Work/llvm/debug-build-60/bin/clang -emit-llvm -g -Wall -O3 -mcmodel=medium -I/home/s1736883/Work/PParMetrics/benchmarks/CG -I/home/s1736883/Work/NAS/nauseous/common -I/home/s1736883/Work/NAS/nauseous/CG/src/ -c /home/s1736883/Work/NAS/nauseous/common/print_results.c -o /home/s1736883/Work/PParMetrics/benchmarks/CG/llvm-ir/PParMetrics_cg_bc/print_results.bc

CG/llvm-ir/PParMetrics_cg_bc/wtime.bc: /home/s1736883/Work/NAS/nauseous/common/wtime.c
CG/llvm-ir/PParMetrics_cg_bc/wtime.bc: /home/s1736883/Work/NAS/nauseous/common/wtime.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/s1736883/Work/PParMetrics/benchmarks/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Generating LLVM bitcode wtime.bc"
	cd /home/s1736883/Work/PParMetrics/benchmarks/CG && /home/s1736883/Work/llvm/debug-build-60/bin/clang -emit-llvm -g -Wall -O3 -mcmodel=medium -I/home/s1736883/Work/PParMetrics/benchmarks/CG -I/home/s1736883/Work/NAS/nauseous/common -I/home/s1736883/Work/NAS/nauseous/CG/src/ -c /home/s1736883/Work/NAS/nauseous/common/wtime.c -o /home/s1736883/Work/PParMetrics/benchmarks/CG/llvm-ir/PParMetrics_cg_bc/wtime.bc

CG/llvm-ir/PParMetrics_cg_bc/randdp.bc: /home/s1736883/Work/NAS/nauseous/common/randdp.c
CG/llvm-ir/PParMetrics_cg_bc/randdp.bc: /home/s1736883/Work/NAS/nauseous/common/randdp.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/s1736883/Work/PParMetrics/benchmarks/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Generating LLVM bitcode randdp.bc"
	cd /home/s1736883/Work/PParMetrics/benchmarks/CG && /home/s1736883/Work/llvm/debug-build-60/bin/clang -emit-llvm -g -Wall -O3 -mcmodel=medium -I/home/s1736883/Work/PParMetrics/benchmarks/CG -I/home/s1736883/Work/NAS/nauseous/common -I/home/s1736883/Work/NAS/nauseous/CG/src/ -c /home/s1736883/Work/NAS/nauseous/common/randdp.c -o /home/s1736883/Work/PParMetrics/benchmarks/CG/llvm-ir/PParMetrics_cg_bc/randdp.bc

# Object files for target PParMetrics_cg_bc_exe
PParMetrics_cg_bc_exe_OBJECTS =

# External object files for target PParMetrics_cg_bc_exe
PParMetrics_cg_bc_exe_EXTERNAL_OBJECTS = \
"/home/s1736883/Work/PParMetrics/benchmarks/CG/llvm-ir/PParMetrics_cg_link/PParMetrics_cg_link.bc"

CG/llvm-ir/PParMetrics_cg_bc_exe/PParMetrics_cg_bc_exe: CG/llvm-ir/PParMetrics_cg_link/PParMetrics_cg_link.bc
CG/llvm-ir/PParMetrics_cg_bc_exe/PParMetrics_cg_bc_exe: CG/CMakeFiles/PParMetrics_cg_bc_exe.dir/build.make
CG/llvm-ir/PParMetrics_cg_bc_exe/PParMetrics_cg_bc_exe: CG/CMakeFiles/PParMetrics_cg_bc_exe.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/s1736883/Work/PParMetrics/benchmarks/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Linking C executable llvm-ir/PParMetrics_cg_bc_exe/PParMetrics_cg_bc_exe"
	cd /home/s1736883/Work/PParMetrics/benchmarks/CG && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/PParMetrics_cg_bc_exe.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CG/CMakeFiles/PParMetrics_cg_bc_exe.dir/build: CG/llvm-ir/PParMetrics_cg_bc_exe/PParMetrics_cg_bc_exe

.PHONY : CG/CMakeFiles/PParMetrics_cg_bc_exe.dir/build

CG/CMakeFiles/PParMetrics_cg_bc_exe.dir/clean:
	cd /home/s1736883/Work/PParMetrics/benchmarks/CG && $(CMAKE_COMMAND) -P CMakeFiles/PParMetrics_cg_bc_exe.dir/cmake_clean.cmake
.PHONY : CG/CMakeFiles/PParMetrics_cg_bc_exe.dir/clean

CG/CMakeFiles/PParMetrics_cg_bc_exe.dir/depend: CG/llvm-ir/PParMetrics_cg_link/PParMetrics_cg_link.bc
CG/CMakeFiles/PParMetrics_cg_bc_exe.dir/depend: CG/llvm-ir/PParMetrics_cg_bc/cg.bc
CG/CMakeFiles/PParMetrics_cg_bc_exe.dir/depend: CG/llvm-ir/PParMetrics_cg_bc/c_print_results.bc
CG/CMakeFiles/PParMetrics_cg_bc_exe.dir/depend: CG/llvm-ir/PParMetrics_cg_bc/c_timers.bc
CG/CMakeFiles/PParMetrics_cg_bc_exe.dir/depend: CG/llvm-ir/PParMetrics_cg_bc/print_results.bc
CG/CMakeFiles/PParMetrics_cg_bc_exe.dir/depend: CG/llvm-ir/PParMetrics_cg_bc/wtime.bc
CG/CMakeFiles/PParMetrics_cg_bc_exe.dir/depend: CG/llvm-ir/PParMetrics_cg_bc/randdp.bc
	cd /home/s1736883/Work/PParMetrics/benchmarks && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/s1736883/Work/NAS/nauseous /home/s1736883/Work/NAS/nauseous/CG /home/s1736883/Work/PParMetrics/benchmarks /home/s1736883/Work/PParMetrics/benchmarks/CG /home/s1736883/Work/PParMetrics/benchmarks/CG/CMakeFiles/PParMetrics_cg_bc_exe.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CG/CMakeFiles/PParMetrics_cg_bc_exe.dir/depend

