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

# Utility rule file for PParMetrics_dc_pdg.

# Include the progress variables for this target.
include DC/CMakeFiles/PParMetrics_dc_pdg.dir/progress.make

DC/CMakeFiles/PParMetrics_dc_pdg: DC/llvm-ir/PParMetrics_dc_pdg/adc.bc
DC/CMakeFiles/PParMetrics_dc_pdg: DC/llvm-ir/PParMetrics_dc_pdg/dc.bc
DC/CMakeFiles/PParMetrics_dc_pdg: DC/llvm-ir/PParMetrics_dc_pdg/extbuild.bc
DC/CMakeFiles/PParMetrics_dc_pdg: DC/llvm-ir/PParMetrics_dc_pdg/jobcntl.bc
DC/CMakeFiles/PParMetrics_dc_pdg: DC/llvm-ir/PParMetrics_dc_pdg/rbt.bc
DC/CMakeFiles/PParMetrics_dc_pdg: DC/llvm-ir/PParMetrics_dc_pdg/c_print_results.bc
DC/CMakeFiles/PParMetrics_dc_pdg: DC/llvm-ir/PParMetrics_dc_pdg/c_timers.bc
DC/CMakeFiles/PParMetrics_dc_pdg: DC/llvm-ir/PParMetrics_dc_pdg/print_results.bc
DC/CMakeFiles/PParMetrics_dc_pdg: DC/llvm-ir/PParMetrics_dc_pdg/wtime.bc
DC/CMakeFiles/PParMetrics_dc_pdg: DC/llvm-ir/PParMetrics_dc_pdg/randdp.bc


DC/llvm-ir/PParMetrics_dc_pdg/adc.bc: DC/llvm-ir/PParMetrics_dc_bc/adc.bc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/s1736883/Work/PParMetrics/benchmarks/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating LLVM bitcode adc.bc"
	cd /home/s1736883/Work/PParMetrics/benchmarks/DC && /home/s1736883/Work/llvm/debug-build-60/bin/opt -mem2reg -load /home/s1736883/Work/PParMetrics-build/libppar.so -dot-pdg /home/s1736883/Work/PParMetrics/benchmarks/DC/llvm-ir/PParMetrics_dc_bc/adc.bc -o /home/s1736883/Work/PParMetrics/benchmarks/DC/llvm-ir/PParMetrics_dc_pdg/adc.bc

DC/llvm-ir/PParMetrics_dc_pdg/dc.bc: DC/llvm-ir/PParMetrics_dc_bc/dc.bc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/s1736883/Work/PParMetrics/benchmarks/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating LLVM bitcode dc.bc"
	cd /home/s1736883/Work/PParMetrics/benchmarks/DC && /home/s1736883/Work/llvm/debug-build-60/bin/opt -mem2reg -load /home/s1736883/Work/PParMetrics-build/libppar.so -dot-pdg /home/s1736883/Work/PParMetrics/benchmarks/DC/llvm-ir/PParMetrics_dc_bc/dc.bc -o /home/s1736883/Work/PParMetrics/benchmarks/DC/llvm-ir/PParMetrics_dc_pdg/dc.bc

DC/llvm-ir/PParMetrics_dc_pdg/extbuild.bc: DC/llvm-ir/PParMetrics_dc_bc/extbuild.bc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/s1736883/Work/PParMetrics/benchmarks/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Generating LLVM bitcode extbuild.bc"
	cd /home/s1736883/Work/PParMetrics/benchmarks/DC && /home/s1736883/Work/llvm/debug-build-60/bin/opt -mem2reg -load /home/s1736883/Work/PParMetrics-build/libppar.so -dot-pdg /home/s1736883/Work/PParMetrics/benchmarks/DC/llvm-ir/PParMetrics_dc_bc/extbuild.bc -o /home/s1736883/Work/PParMetrics/benchmarks/DC/llvm-ir/PParMetrics_dc_pdg/extbuild.bc

DC/llvm-ir/PParMetrics_dc_pdg/jobcntl.bc: DC/llvm-ir/PParMetrics_dc_bc/jobcntl.bc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/s1736883/Work/PParMetrics/benchmarks/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Generating LLVM bitcode jobcntl.bc"
	cd /home/s1736883/Work/PParMetrics/benchmarks/DC && /home/s1736883/Work/llvm/debug-build-60/bin/opt -mem2reg -load /home/s1736883/Work/PParMetrics-build/libppar.so -dot-pdg /home/s1736883/Work/PParMetrics/benchmarks/DC/llvm-ir/PParMetrics_dc_bc/jobcntl.bc -o /home/s1736883/Work/PParMetrics/benchmarks/DC/llvm-ir/PParMetrics_dc_pdg/jobcntl.bc

DC/llvm-ir/PParMetrics_dc_pdg/rbt.bc: DC/llvm-ir/PParMetrics_dc_bc/rbt.bc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/s1736883/Work/PParMetrics/benchmarks/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Generating LLVM bitcode rbt.bc"
	cd /home/s1736883/Work/PParMetrics/benchmarks/DC && /home/s1736883/Work/llvm/debug-build-60/bin/opt -mem2reg -load /home/s1736883/Work/PParMetrics-build/libppar.so -dot-pdg /home/s1736883/Work/PParMetrics/benchmarks/DC/llvm-ir/PParMetrics_dc_bc/rbt.bc -o /home/s1736883/Work/PParMetrics/benchmarks/DC/llvm-ir/PParMetrics_dc_pdg/rbt.bc

DC/llvm-ir/PParMetrics_dc_pdg/c_print_results.bc: DC/llvm-ir/PParMetrics_dc_bc/c_print_results.bc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/s1736883/Work/PParMetrics/benchmarks/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Generating LLVM bitcode c_print_results.bc"
	cd /home/s1736883/Work/PParMetrics/benchmarks/DC && /home/s1736883/Work/llvm/debug-build-60/bin/opt -mem2reg -load /home/s1736883/Work/PParMetrics-build/libppar.so -dot-pdg /home/s1736883/Work/PParMetrics/benchmarks/DC/llvm-ir/PParMetrics_dc_bc/c_print_results.bc -o /home/s1736883/Work/PParMetrics/benchmarks/DC/llvm-ir/PParMetrics_dc_pdg/c_print_results.bc

DC/llvm-ir/PParMetrics_dc_pdg/c_timers.bc: DC/llvm-ir/PParMetrics_dc_bc/c_timers.bc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/s1736883/Work/PParMetrics/benchmarks/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Generating LLVM bitcode c_timers.bc"
	cd /home/s1736883/Work/PParMetrics/benchmarks/DC && /home/s1736883/Work/llvm/debug-build-60/bin/opt -mem2reg -load /home/s1736883/Work/PParMetrics-build/libppar.so -dot-pdg /home/s1736883/Work/PParMetrics/benchmarks/DC/llvm-ir/PParMetrics_dc_bc/c_timers.bc -o /home/s1736883/Work/PParMetrics/benchmarks/DC/llvm-ir/PParMetrics_dc_pdg/c_timers.bc

DC/llvm-ir/PParMetrics_dc_pdg/print_results.bc: DC/llvm-ir/PParMetrics_dc_bc/print_results.bc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/s1736883/Work/PParMetrics/benchmarks/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Generating LLVM bitcode print_results.bc"
	cd /home/s1736883/Work/PParMetrics/benchmarks/DC && /home/s1736883/Work/llvm/debug-build-60/bin/opt -mem2reg -load /home/s1736883/Work/PParMetrics-build/libppar.so -dot-pdg /home/s1736883/Work/PParMetrics/benchmarks/DC/llvm-ir/PParMetrics_dc_bc/print_results.bc -o /home/s1736883/Work/PParMetrics/benchmarks/DC/llvm-ir/PParMetrics_dc_pdg/print_results.bc

DC/llvm-ir/PParMetrics_dc_pdg/wtime.bc: DC/llvm-ir/PParMetrics_dc_bc/wtime.bc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/s1736883/Work/PParMetrics/benchmarks/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Generating LLVM bitcode wtime.bc"
	cd /home/s1736883/Work/PParMetrics/benchmarks/DC && /home/s1736883/Work/llvm/debug-build-60/bin/opt -mem2reg -load /home/s1736883/Work/PParMetrics-build/libppar.so -dot-pdg /home/s1736883/Work/PParMetrics/benchmarks/DC/llvm-ir/PParMetrics_dc_bc/wtime.bc -o /home/s1736883/Work/PParMetrics/benchmarks/DC/llvm-ir/PParMetrics_dc_pdg/wtime.bc

DC/llvm-ir/PParMetrics_dc_pdg/randdp.bc: DC/llvm-ir/PParMetrics_dc_bc/randdp.bc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/s1736883/Work/PParMetrics/benchmarks/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Generating LLVM bitcode randdp.bc"
	cd /home/s1736883/Work/PParMetrics/benchmarks/DC && /home/s1736883/Work/llvm/debug-build-60/bin/opt -mem2reg -load /home/s1736883/Work/PParMetrics-build/libppar.so -dot-pdg /home/s1736883/Work/PParMetrics/benchmarks/DC/llvm-ir/PParMetrics_dc_bc/randdp.bc -o /home/s1736883/Work/PParMetrics/benchmarks/DC/llvm-ir/PParMetrics_dc_pdg/randdp.bc

DC/llvm-ir/PParMetrics_dc_bc/adc.bc: /home/s1736883/Work/NAS/nauseous/DC/src/adc.c
DC/llvm-ir/PParMetrics_dc_bc/adc.bc: /home/s1736883/Work/NAS/nauseous/DC/src/adc.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/s1736883/Work/PParMetrics/benchmarks/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Generating LLVM bitcode adc.bc"
	cd /home/s1736883/Work/PParMetrics/benchmarks/DC && /home/s1736883/Work/llvm/debug-build-60/bin/clang -emit-llvm -g -Wall -O3 -mcmodel=medium -I/home/s1736883/Work/PParMetrics/benchmarks/DC -I/home/s1736883/Work/NAS/nauseous/common -I/home/s1736883/Work/NAS/nauseous/DC/src/ -c /home/s1736883/Work/NAS/nauseous/DC/src/adc.c -o /home/s1736883/Work/PParMetrics/benchmarks/DC/llvm-ir/PParMetrics_dc_bc/adc.bc

DC/llvm-ir/PParMetrics_dc_bc/dc.bc: /home/s1736883/Work/NAS/nauseous/DC/src/dc.c
DC/llvm-ir/PParMetrics_dc_bc/dc.bc: /home/s1736883/Work/NAS/nauseous/DC/src/dc.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/s1736883/Work/PParMetrics/benchmarks/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Generating LLVM bitcode dc.bc"
	cd /home/s1736883/Work/PParMetrics/benchmarks/DC && /home/s1736883/Work/llvm/debug-build-60/bin/clang -emit-llvm -g -Wall -O3 -mcmodel=medium -I/home/s1736883/Work/PParMetrics/benchmarks/DC -I/home/s1736883/Work/NAS/nauseous/common -I/home/s1736883/Work/NAS/nauseous/DC/src/ -c /home/s1736883/Work/NAS/nauseous/DC/src/dc.c -o /home/s1736883/Work/PParMetrics/benchmarks/DC/llvm-ir/PParMetrics_dc_bc/dc.bc

DC/llvm-ir/PParMetrics_dc_bc/extbuild.bc: /home/s1736883/Work/NAS/nauseous/DC/src/extbuild.c
DC/llvm-ir/PParMetrics_dc_bc/extbuild.bc: /home/s1736883/Work/NAS/nauseous/DC/src/extbuild.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/s1736883/Work/PParMetrics/benchmarks/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Generating LLVM bitcode extbuild.bc"
	cd /home/s1736883/Work/PParMetrics/benchmarks/DC && /home/s1736883/Work/llvm/debug-build-60/bin/clang -emit-llvm -g -Wall -O3 -mcmodel=medium -I/home/s1736883/Work/PParMetrics/benchmarks/DC -I/home/s1736883/Work/NAS/nauseous/common -I/home/s1736883/Work/NAS/nauseous/DC/src/ -c /home/s1736883/Work/NAS/nauseous/DC/src/extbuild.c -o /home/s1736883/Work/PParMetrics/benchmarks/DC/llvm-ir/PParMetrics_dc_bc/extbuild.bc

DC/llvm-ir/PParMetrics_dc_bc/jobcntl.bc: /home/s1736883/Work/NAS/nauseous/DC/src/jobcntl.c
DC/llvm-ir/PParMetrics_dc_bc/jobcntl.bc: /home/s1736883/Work/NAS/nauseous/DC/src/jobcntl.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/s1736883/Work/PParMetrics/benchmarks/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Generating LLVM bitcode jobcntl.bc"
	cd /home/s1736883/Work/PParMetrics/benchmarks/DC && /home/s1736883/Work/llvm/debug-build-60/bin/clang -emit-llvm -g -Wall -O3 -mcmodel=medium -I/home/s1736883/Work/PParMetrics/benchmarks/DC -I/home/s1736883/Work/NAS/nauseous/common -I/home/s1736883/Work/NAS/nauseous/DC/src/ -c /home/s1736883/Work/NAS/nauseous/DC/src/jobcntl.c -o /home/s1736883/Work/PParMetrics/benchmarks/DC/llvm-ir/PParMetrics_dc_bc/jobcntl.bc

DC/llvm-ir/PParMetrics_dc_bc/rbt.bc: /home/s1736883/Work/NAS/nauseous/DC/src/rbt.c
DC/llvm-ir/PParMetrics_dc_bc/rbt.bc: /home/s1736883/Work/NAS/nauseous/DC/src/rbt.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/s1736883/Work/PParMetrics/benchmarks/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Generating LLVM bitcode rbt.bc"
	cd /home/s1736883/Work/PParMetrics/benchmarks/DC && /home/s1736883/Work/llvm/debug-build-60/bin/clang -emit-llvm -g -Wall -O3 -mcmodel=medium -I/home/s1736883/Work/PParMetrics/benchmarks/DC -I/home/s1736883/Work/NAS/nauseous/common -I/home/s1736883/Work/NAS/nauseous/DC/src/ -c /home/s1736883/Work/NAS/nauseous/DC/src/rbt.c -o /home/s1736883/Work/PParMetrics/benchmarks/DC/llvm-ir/PParMetrics_dc_bc/rbt.bc

DC/llvm-ir/PParMetrics_dc_bc/c_print_results.bc: /home/s1736883/Work/NAS/nauseous/common/c_print_results.c
DC/llvm-ir/PParMetrics_dc_bc/c_print_results.bc: /home/s1736883/Work/NAS/nauseous/common/c_print_results.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/s1736883/Work/PParMetrics/benchmarks/CMakeFiles --progress-num=$(CMAKE_PROGRESS_16) "Generating LLVM bitcode c_print_results.bc"
	cd /home/s1736883/Work/PParMetrics/benchmarks/DC && /home/s1736883/Work/llvm/debug-build-60/bin/clang -emit-llvm -g -Wall -O3 -mcmodel=medium -I/home/s1736883/Work/PParMetrics/benchmarks/DC -I/home/s1736883/Work/NAS/nauseous/common -I/home/s1736883/Work/NAS/nauseous/DC/src/ -c /home/s1736883/Work/NAS/nauseous/common/c_print_results.c -o /home/s1736883/Work/PParMetrics/benchmarks/DC/llvm-ir/PParMetrics_dc_bc/c_print_results.bc

DC/llvm-ir/PParMetrics_dc_bc/c_timers.bc: /home/s1736883/Work/NAS/nauseous/common/c_timers.c
DC/llvm-ir/PParMetrics_dc_bc/c_timers.bc: /home/s1736883/Work/NAS/nauseous/common/c_timers.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/s1736883/Work/PParMetrics/benchmarks/CMakeFiles --progress-num=$(CMAKE_PROGRESS_17) "Generating LLVM bitcode c_timers.bc"
	cd /home/s1736883/Work/PParMetrics/benchmarks/DC && /home/s1736883/Work/llvm/debug-build-60/bin/clang -emit-llvm -g -Wall -O3 -mcmodel=medium -I/home/s1736883/Work/PParMetrics/benchmarks/DC -I/home/s1736883/Work/NAS/nauseous/common -I/home/s1736883/Work/NAS/nauseous/DC/src/ -c /home/s1736883/Work/NAS/nauseous/common/c_timers.c -o /home/s1736883/Work/PParMetrics/benchmarks/DC/llvm-ir/PParMetrics_dc_bc/c_timers.bc

DC/llvm-ir/PParMetrics_dc_bc/print_results.bc: /home/s1736883/Work/NAS/nauseous/common/print_results.c
DC/llvm-ir/PParMetrics_dc_bc/print_results.bc: /home/s1736883/Work/NAS/nauseous/common/print_results.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/s1736883/Work/PParMetrics/benchmarks/CMakeFiles --progress-num=$(CMAKE_PROGRESS_18) "Generating LLVM bitcode print_results.bc"
	cd /home/s1736883/Work/PParMetrics/benchmarks/DC && /home/s1736883/Work/llvm/debug-build-60/bin/clang -emit-llvm -g -Wall -O3 -mcmodel=medium -I/home/s1736883/Work/PParMetrics/benchmarks/DC -I/home/s1736883/Work/NAS/nauseous/common -I/home/s1736883/Work/NAS/nauseous/DC/src/ -c /home/s1736883/Work/NAS/nauseous/common/print_results.c -o /home/s1736883/Work/PParMetrics/benchmarks/DC/llvm-ir/PParMetrics_dc_bc/print_results.bc

DC/llvm-ir/PParMetrics_dc_bc/wtime.bc: /home/s1736883/Work/NAS/nauseous/common/wtime.c
DC/llvm-ir/PParMetrics_dc_bc/wtime.bc: /home/s1736883/Work/NAS/nauseous/common/wtime.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/s1736883/Work/PParMetrics/benchmarks/CMakeFiles --progress-num=$(CMAKE_PROGRESS_19) "Generating LLVM bitcode wtime.bc"
	cd /home/s1736883/Work/PParMetrics/benchmarks/DC && /home/s1736883/Work/llvm/debug-build-60/bin/clang -emit-llvm -g -Wall -O3 -mcmodel=medium -I/home/s1736883/Work/PParMetrics/benchmarks/DC -I/home/s1736883/Work/NAS/nauseous/common -I/home/s1736883/Work/NAS/nauseous/DC/src/ -c /home/s1736883/Work/NAS/nauseous/common/wtime.c -o /home/s1736883/Work/PParMetrics/benchmarks/DC/llvm-ir/PParMetrics_dc_bc/wtime.bc

DC/llvm-ir/PParMetrics_dc_bc/randdp.bc: /home/s1736883/Work/NAS/nauseous/common/randdp.c
DC/llvm-ir/PParMetrics_dc_bc/randdp.bc: /home/s1736883/Work/NAS/nauseous/common/randdp.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/s1736883/Work/PParMetrics/benchmarks/CMakeFiles --progress-num=$(CMAKE_PROGRESS_20) "Generating LLVM bitcode randdp.bc"
	cd /home/s1736883/Work/PParMetrics/benchmarks/DC && /home/s1736883/Work/llvm/debug-build-60/bin/clang -emit-llvm -g -Wall -O3 -mcmodel=medium -I/home/s1736883/Work/PParMetrics/benchmarks/DC -I/home/s1736883/Work/NAS/nauseous/common -I/home/s1736883/Work/NAS/nauseous/DC/src/ -c /home/s1736883/Work/NAS/nauseous/common/randdp.c -o /home/s1736883/Work/PParMetrics/benchmarks/DC/llvm-ir/PParMetrics_dc_bc/randdp.bc

PParMetrics_dc_pdg: DC/CMakeFiles/PParMetrics_dc_pdg
PParMetrics_dc_pdg: DC/llvm-ir/PParMetrics_dc_pdg/adc.bc
PParMetrics_dc_pdg: DC/llvm-ir/PParMetrics_dc_pdg/dc.bc
PParMetrics_dc_pdg: DC/llvm-ir/PParMetrics_dc_pdg/extbuild.bc
PParMetrics_dc_pdg: DC/llvm-ir/PParMetrics_dc_pdg/jobcntl.bc
PParMetrics_dc_pdg: DC/llvm-ir/PParMetrics_dc_pdg/rbt.bc
PParMetrics_dc_pdg: DC/llvm-ir/PParMetrics_dc_pdg/c_print_results.bc
PParMetrics_dc_pdg: DC/llvm-ir/PParMetrics_dc_pdg/c_timers.bc
PParMetrics_dc_pdg: DC/llvm-ir/PParMetrics_dc_pdg/print_results.bc
PParMetrics_dc_pdg: DC/llvm-ir/PParMetrics_dc_pdg/wtime.bc
PParMetrics_dc_pdg: DC/llvm-ir/PParMetrics_dc_pdg/randdp.bc
PParMetrics_dc_pdg: DC/llvm-ir/PParMetrics_dc_bc/adc.bc
PParMetrics_dc_pdg: DC/llvm-ir/PParMetrics_dc_bc/dc.bc
PParMetrics_dc_pdg: DC/llvm-ir/PParMetrics_dc_bc/extbuild.bc
PParMetrics_dc_pdg: DC/llvm-ir/PParMetrics_dc_bc/jobcntl.bc
PParMetrics_dc_pdg: DC/llvm-ir/PParMetrics_dc_bc/rbt.bc
PParMetrics_dc_pdg: DC/llvm-ir/PParMetrics_dc_bc/c_print_results.bc
PParMetrics_dc_pdg: DC/llvm-ir/PParMetrics_dc_bc/c_timers.bc
PParMetrics_dc_pdg: DC/llvm-ir/PParMetrics_dc_bc/print_results.bc
PParMetrics_dc_pdg: DC/llvm-ir/PParMetrics_dc_bc/wtime.bc
PParMetrics_dc_pdg: DC/llvm-ir/PParMetrics_dc_bc/randdp.bc
PParMetrics_dc_pdg: DC/CMakeFiles/PParMetrics_dc_pdg.dir/build.make

.PHONY : PParMetrics_dc_pdg

# Rule to build all files generated by this target.
DC/CMakeFiles/PParMetrics_dc_pdg.dir/build: PParMetrics_dc_pdg

.PHONY : DC/CMakeFiles/PParMetrics_dc_pdg.dir/build

DC/CMakeFiles/PParMetrics_dc_pdg.dir/clean:
	cd /home/s1736883/Work/PParMetrics/benchmarks/DC && $(CMAKE_COMMAND) -P CMakeFiles/PParMetrics_dc_pdg.dir/cmake_clean.cmake
.PHONY : DC/CMakeFiles/PParMetrics_dc_pdg.dir/clean

DC/CMakeFiles/PParMetrics_dc_pdg.dir/depend:
	cd /home/s1736883/Work/PParMetrics/benchmarks && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/s1736883/Work/NAS/nauseous /home/s1736883/Work/NAS/nauseous/DC /home/s1736883/Work/PParMetrics/benchmarks /home/s1736883/Work/PParMetrics/benchmarks/DC /home/s1736883/Work/PParMetrics/benchmarks/DC/CMakeFiles/PParMetrics_dc_pdg.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : DC/CMakeFiles/PParMetrics_dc_pdg.dir/depend

