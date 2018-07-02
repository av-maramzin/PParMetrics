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

# Utility rule file for BasicBitcodeGen_mg_link.

# Include the progress variables for this target.
include MG/CMakeFiles/BasicBitcodeGen_mg_link.dir/progress.make

MG/CMakeFiles/BasicBitcodeGen_mg_link: MG/llvm-ir/BasicBitcodeGen_mg_link/BasicBitcodeGen_mg_link.bc


MG/llvm-ir/BasicBitcodeGen_mg_link/BasicBitcodeGen_mg_link.bc: MG/llvm-ir/BasicBitcodeGen_mg_bc/mg.bc
MG/llvm-ir/BasicBitcodeGen_mg_link/BasicBitcodeGen_mg_link.bc: MG/llvm-ir/BasicBitcodeGen_mg_bc/c_print_results.bc
MG/llvm-ir/BasicBitcodeGen_mg_link/BasicBitcodeGen_mg_link.bc: MG/llvm-ir/BasicBitcodeGen_mg_bc/c_timers.bc
MG/llvm-ir/BasicBitcodeGen_mg_link/BasicBitcodeGen_mg_link.bc: MG/llvm-ir/BasicBitcodeGen_mg_bc/print_results.bc
MG/llvm-ir/BasicBitcodeGen_mg_link/BasicBitcodeGen_mg_link.bc: MG/llvm-ir/BasicBitcodeGen_mg_bc/wtime.bc
MG/llvm-ir/BasicBitcodeGen_mg_link/BasicBitcodeGen_mg_link.bc: MG/llvm-ir/BasicBitcodeGen_mg_bc/randdp.bc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/s1736883/Work/PParMetrics/benchmarks/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Linking LLVM bitcode BasicBitcodeGen_mg_link.bc"
	cd /home/s1736883/Work/PParMetrics/benchmarks/MG && /home/s1736883/Work/llvm/debug-build-60/bin/llvm-link -o /home/s1736883/Work/PParMetrics/benchmarks/MG/llvm-ir/BasicBitcodeGen_mg_link/BasicBitcodeGen_mg_link.bc /home/s1736883/Work/PParMetrics/benchmarks/MG/llvm-ir/BasicBitcodeGen_mg_bc/mg.bc /home/s1736883/Work/PParMetrics/benchmarks/MG/llvm-ir/BasicBitcodeGen_mg_bc/c_print_results.bc /home/s1736883/Work/PParMetrics/benchmarks/MG/llvm-ir/BasicBitcodeGen_mg_bc/c_timers.bc /home/s1736883/Work/PParMetrics/benchmarks/MG/llvm-ir/BasicBitcodeGen_mg_bc/print_results.bc /home/s1736883/Work/PParMetrics/benchmarks/MG/llvm-ir/BasicBitcodeGen_mg_bc/wtime.bc /home/s1736883/Work/PParMetrics/benchmarks/MG/llvm-ir/BasicBitcodeGen_mg_bc/randdp.bc

MG/llvm-ir/BasicBitcodeGen_mg_bc/mg.bc: /home/s1736883/Work/NAS/nauseous/MG/src/mg.c
MG/llvm-ir/BasicBitcodeGen_mg_bc/mg.bc: /home/s1736883/Work/NAS/nauseous/MG/src/mg.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/s1736883/Work/PParMetrics/benchmarks/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating LLVM bitcode mg.bc"
	cd /home/s1736883/Work/PParMetrics/benchmarks/MG && /home/s1736883/Work/llvm/debug-build-60/bin/clang -emit-llvm -g -Wall -O3 -mcmodel=medium -I/home/s1736883/Work/PParMetrics/benchmarks/MG -I/home/s1736883/Work/NAS/nauseous/common -I/home/s1736883/Work/NAS/nauseous/MG/src/ -c /home/s1736883/Work/NAS/nauseous/MG/src/mg.c -o /home/s1736883/Work/PParMetrics/benchmarks/MG/llvm-ir/BasicBitcodeGen_mg_bc/mg.bc

MG/llvm-ir/BasicBitcodeGen_mg_bc/c_print_results.bc: /home/s1736883/Work/NAS/nauseous/common/c_print_results.c
MG/llvm-ir/BasicBitcodeGen_mg_bc/c_print_results.bc: /home/s1736883/Work/NAS/nauseous/common/c_print_results.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/s1736883/Work/PParMetrics/benchmarks/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Generating LLVM bitcode c_print_results.bc"
	cd /home/s1736883/Work/PParMetrics/benchmarks/MG && /home/s1736883/Work/llvm/debug-build-60/bin/clang -emit-llvm -g -Wall -O3 -mcmodel=medium -I/home/s1736883/Work/PParMetrics/benchmarks/MG -I/home/s1736883/Work/NAS/nauseous/common -I/home/s1736883/Work/NAS/nauseous/MG/src/ -c /home/s1736883/Work/NAS/nauseous/common/c_print_results.c -o /home/s1736883/Work/PParMetrics/benchmarks/MG/llvm-ir/BasicBitcodeGen_mg_bc/c_print_results.bc

MG/llvm-ir/BasicBitcodeGen_mg_bc/c_timers.bc: /home/s1736883/Work/NAS/nauseous/common/c_timers.c
MG/llvm-ir/BasicBitcodeGen_mg_bc/c_timers.bc: /home/s1736883/Work/NAS/nauseous/common/c_timers.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/s1736883/Work/PParMetrics/benchmarks/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Generating LLVM bitcode c_timers.bc"
	cd /home/s1736883/Work/PParMetrics/benchmarks/MG && /home/s1736883/Work/llvm/debug-build-60/bin/clang -emit-llvm -g -Wall -O3 -mcmodel=medium -I/home/s1736883/Work/PParMetrics/benchmarks/MG -I/home/s1736883/Work/NAS/nauseous/common -I/home/s1736883/Work/NAS/nauseous/MG/src/ -c /home/s1736883/Work/NAS/nauseous/common/c_timers.c -o /home/s1736883/Work/PParMetrics/benchmarks/MG/llvm-ir/BasicBitcodeGen_mg_bc/c_timers.bc

MG/llvm-ir/BasicBitcodeGen_mg_bc/print_results.bc: /home/s1736883/Work/NAS/nauseous/common/print_results.c
MG/llvm-ir/BasicBitcodeGen_mg_bc/print_results.bc: /home/s1736883/Work/NAS/nauseous/common/print_results.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/s1736883/Work/PParMetrics/benchmarks/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Generating LLVM bitcode print_results.bc"
	cd /home/s1736883/Work/PParMetrics/benchmarks/MG && /home/s1736883/Work/llvm/debug-build-60/bin/clang -emit-llvm -g -Wall -O3 -mcmodel=medium -I/home/s1736883/Work/PParMetrics/benchmarks/MG -I/home/s1736883/Work/NAS/nauseous/common -I/home/s1736883/Work/NAS/nauseous/MG/src/ -c /home/s1736883/Work/NAS/nauseous/common/print_results.c -o /home/s1736883/Work/PParMetrics/benchmarks/MG/llvm-ir/BasicBitcodeGen_mg_bc/print_results.bc

MG/llvm-ir/BasicBitcodeGen_mg_bc/wtime.bc: /home/s1736883/Work/NAS/nauseous/common/wtime.c
MG/llvm-ir/BasicBitcodeGen_mg_bc/wtime.bc: /home/s1736883/Work/NAS/nauseous/common/wtime.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/s1736883/Work/PParMetrics/benchmarks/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Generating LLVM bitcode wtime.bc"
	cd /home/s1736883/Work/PParMetrics/benchmarks/MG && /home/s1736883/Work/llvm/debug-build-60/bin/clang -emit-llvm -g -Wall -O3 -mcmodel=medium -I/home/s1736883/Work/PParMetrics/benchmarks/MG -I/home/s1736883/Work/NAS/nauseous/common -I/home/s1736883/Work/NAS/nauseous/MG/src/ -c /home/s1736883/Work/NAS/nauseous/common/wtime.c -o /home/s1736883/Work/PParMetrics/benchmarks/MG/llvm-ir/BasicBitcodeGen_mg_bc/wtime.bc

MG/llvm-ir/BasicBitcodeGen_mg_bc/randdp.bc: /home/s1736883/Work/NAS/nauseous/common/randdp.c
MG/llvm-ir/BasicBitcodeGen_mg_bc/randdp.bc: /home/s1736883/Work/NAS/nauseous/common/randdp.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/s1736883/Work/PParMetrics/benchmarks/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Generating LLVM bitcode randdp.bc"
	cd /home/s1736883/Work/PParMetrics/benchmarks/MG && /home/s1736883/Work/llvm/debug-build-60/bin/clang -emit-llvm -g -Wall -O3 -mcmodel=medium -I/home/s1736883/Work/PParMetrics/benchmarks/MG -I/home/s1736883/Work/NAS/nauseous/common -I/home/s1736883/Work/NAS/nauseous/MG/src/ -c /home/s1736883/Work/NAS/nauseous/common/randdp.c -o /home/s1736883/Work/PParMetrics/benchmarks/MG/llvm-ir/BasicBitcodeGen_mg_bc/randdp.bc

BasicBitcodeGen_mg_link: MG/CMakeFiles/BasicBitcodeGen_mg_link
BasicBitcodeGen_mg_link: MG/llvm-ir/BasicBitcodeGen_mg_link/BasicBitcodeGen_mg_link.bc
BasicBitcodeGen_mg_link: MG/llvm-ir/BasicBitcodeGen_mg_bc/mg.bc
BasicBitcodeGen_mg_link: MG/llvm-ir/BasicBitcodeGen_mg_bc/c_print_results.bc
BasicBitcodeGen_mg_link: MG/llvm-ir/BasicBitcodeGen_mg_bc/c_timers.bc
BasicBitcodeGen_mg_link: MG/llvm-ir/BasicBitcodeGen_mg_bc/print_results.bc
BasicBitcodeGen_mg_link: MG/llvm-ir/BasicBitcodeGen_mg_bc/wtime.bc
BasicBitcodeGen_mg_link: MG/llvm-ir/BasicBitcodeGen_mg_bc/randdp.bc
BasicBitcodeGen_mg_link: MG/CMakeFiles/BasicBitcodeGen_mg_link.dir/build.make

.PHONY : BasicBitcodeGen_mg_link

# Rule to build all files generated by this target.
MG/CMakeFiles/BasicBitcodeGen_mg_link.dir/build: BasicBitcodeGen_mg_link

.PHONY : MG/CMakeFiles/BasicBitcodeGen_mg_link.dir/build

MG/CMakeFiles/BasicBitcodeGen_mg_link.dir/clean:
	cd /home/s1736883/Work/PParMetrics/benchmarks/MG && $(CMAKE_COMMAND) -P CMakeFiles/BasicBitcodeGen_mg_link.dir/cmake_clean.cmake
.PHONY : MG/CMakeFiles/BasicBitcodeGen_mg_link.dir/clean

MG/CMakeFiles/BasicBitcodeGen_mg_link.dir/depend:
	cd /home/s1736883/Work/PParMetrics/benchmarks && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/s1736883/Work/NAS/nauseous /home/s1736883/Work/NAS/nauseous/MG /home/s1736883/Work/PParMetrics/benchmarks /home/s1736883/Work/PParMetrics/benchmarks/MG /home/s1736883/Work/PParMetrics/benchmarks/MG/CMakeFiles/BasicBitcodeGen_mg_link.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : MG/CMakeFiles/BasicBitcodeGen_mg_link.dir/depend
