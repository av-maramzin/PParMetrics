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
include DC/CMakeFiles/BasicBitcodeGen_dc_bc_exe.dir/depend.make

# Include the progress variables for this target.
include DC/CMakeFiles/BasicBitcodeGen_dc_bc_exe.dir/progress.make

# Include the compile flags for this target's objects.
include DC/CMakeFiles/BasicBitcodeGen_dc_bc_exe.dir/flags.make

DC/llvm-ir/BasicBitcodeGen_dc_link/BasicBitcodeGen_dc_link.bc: DC/llvm-ir/BasicBitcodeGen_dc_bc/adc.bc
DC/llvm-ir/BasicBitcodeGen_dc_link/BasicBitcodeGen_dc_link.bc: DC/llvm-ir/BasicBitcodeGen_dc_bc/dc.bc
DC/llvm-ir/BasicBitcodeGen_dc_link/BasicBitcodeGen_dc_link.bc: DC/llvm-ir/BasicBitcodeGen_dc_bc/extbuild.bc
DC/llvm-ir/BasicBitcodeGen_dc_link/BasicBitcodeGen_dc_link.bc: DC/llvm-ir/BasicBitcodeGen_dc_bc/jobcntl.bc
DC/llvm-ir/BasicBitcodeGen_dc_link/BasicBitcodeGen_dc_link.bc: DC/llvm-ir/BasicBitcodeGen_dc_bc/rbt.bc
DC/llvm-ir/BasicBitcodeGen_dc_link/BasicBitcodeGen_dc_link.bc: DC/llvm-ir/BasicBitcodeGen_dc_bc/c_print_results.bc
DC/llvm-ir/BasicBitcodeGen_dc_link/BasicBitcodeGen_dc_link.bc: DC/llvm-ir/BasicBitcodeGen_dc_bc/c_timers.bc
DC/llvm-ir/BasicBitcodeGen_dc_link/BasicBitcodeGen_dc_link.bc: DC/llvm-ir/BasicBitcodeGen_dc_bc/print_results.bc
DC/llvm-ir/BasicBitcodeGen_dc_link/BasicBitcodeGen_dc_link.bc: DC/llvm-ir/BasicBitcodeGen_dc_bc/wtime.bc
DC/llvm-ir/BasicBitcodeGen_dc_link/BasicBitcodeGen_dc_link.bc: DC/llvm-ir/BasicBitcodeGen_dc_bc/randdp.bc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/s1736883/Work/PParMetrics/benchmarks-run/snu-npb-run/ppar-metrics-run/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Linking LLVM bitcode BasicBitcodeGen_dc_link.bc"
	cd /home/s1736883/Work/PParMetrics/benchmarks-run/snu-npb-run/ppar-metrics-run/DC && /home/s1736883/Work/llvm/build-70/bin/llvm-link -o /home/s1736883/Work/PParMetrics/benchmarks-run/snu-npb-run/ppar-metrics-run/DC/llvm-ir/BasicBitcodeGen_dc_link/BasicBitcodeGen_dc_link.bc /home/s1736883/Work/PParMetrics/benchmarks-run/snu-npb-run/ppar-metrics-run/DC/llvm-ir/BasicBitcodeGen_dc_bc/adc.bc /home/s1736883/Work/PParMetrics/benchmarks-run/snu-npb-run/ppar-metrics-run/DC/llvm-ir/BasicBitcodeGen_dc_bc/dc.bc /home/s1736883/Work/PParMetrics/benchmarks-run/snu-npb-run/ppar-metrics-run/DC/llvm-ir/BasicBitcodeGen_dc_bc/extbuild.bc /home/s1736883/Work/PParMetrics/benchmarks-run/snu-npb-run/ppar-metrics-run/DC/llvm-ir/BasicBitcodeGen_dc_bc/jobcntl.bc /home/s1736883/Work/PParMetrics/benchmarks-run/snu-npb-run/ppar-metrics-run/DC/llvm-ir/BasicBitcodeGen_dc_bc/rbt.bc /home/s1736883/Work/PParMetrics/benchmarks-run/snu-npb-run/ppar-metrics-run/DC/llvm-ir/BasicBitcodeGen_dc_bc/c_print_results.bc /home/s1736883/Work/PParMetrics/benchmarks-run/snu-npb-run/ppar-metrics-run/DC/llvm-ir/BasicBitcodeGen_dc_bc/c_timers.bc /home/s1736883/Work/PParMetrics/benchmarks-run/snu-npb-run/ppar-metrics-run/DC/llvm-ir/BasicBitcodeGen_dc_bc/print_results.bc /home/s1736883/Work/PParMetrics/benchmarks-run/snu-npb-run/ppar-metrics-run/DC/llvm-ir/BasicBitcodeGen_dc_bc/wtime.bc /home/s1736883/Work/PParMetrics/benchmarks-run/snu-npb-run/ppar-metrics-run/DC/llvm-ir/BasicBitcodeGen_dc_bc/randdp.bc

DC/llvm-ir/BasicBitcodeGen_dc_bc/adc.bc: /home/s1736883/Work/PParMetrics/benchmarks/snu-npb/nauseous-omp/DC/src/adc.c
DC/llvm-ir/BasicBitcodeGen_dc_bc/adc.bc: /home/s1736883/Work/PParMetrics/benchmarks/snu-npb/nauseous-omp/DC/src/adc.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/s1736883/Work/PParMetrics/benchmarks-run/snu-npb-run/ppar-metrics-run/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating LLVM bitcode adc.bc"
	cd /home/s1736883/Work/PParMetrics/benchmarks-run/snu-npb-run/ppar-metrics-run/DC && /home/s1736883/Work/llvm/build-70/bin/clang -emit-llvm -g -Wall -mcmodel=medium -O0 -fno-inline-functions -Xclang -disable-O0-optnone -I/home/s1736883/Work/PParMetrics/benchmarks-run/snu-npb-run/ppar-metrics-run/DC -I/home/s1736883/Work/PParMetrics/benchmarks/snu-npb/nauseous-omp/common -I/home/s1736883/Work/PParMetrics/benchmarks/snu-npb/nauseous-omp/DC/src/ -c /home/s1736883/Work/PParMetrics/benchmarks/snu-npb/nauseous-omp/DC/src/adc.c -o /home/s1736883/Work/PParMetrics/benchmarks-run/snu-npb-run/ppar-metrics-run/DC/llvm-ir/BasicBitcodeGen_dc_bc/adc.bc

DC/llvm-ir/BasicBitcodeGen_dc_bc/dc.bc: /home/s1736883/Work/PParMetrics/benchmarks/snu-npb/nauseous-omp/DC/src/dc.c
DC/llvm-ir/BasicBitcodeGen_dc_bc/dc.bc: /home/s1736883/Work/PParMetrics/benchmarks/snu-npb/nauseous-omp/DC/src/dc.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/s1736883/Work/PParMetrics/benchmarks-run/snu-npb-run/ppar-metrics-run/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Generating LLVM bitcode dc.bc"
	cd /home/s1736883/Work/PParMetrics/benchmarks-run/snu-npb-run/ppar-metrics-run/DC && /home/s1736883/Work/llvm/build-70/bin/clang -emit-llvm -g -Wall -mcmodel=medium -O0 -fno-inline-functions -Xclang -disable-O0-optnone -I/home/s1736883/Work/PParMetrics/benchmarks-run/snu-npb-run/ppar-metrics-run/DC -I/home/s1736883/Work/PParMetrics/benchmarks/snu-npb/nauseous-omp/common -I/home/s1736883/Work/PParMetrics/benchmarks/snu-npb/nauseous-omp/DC/src/ -c /home/s1736883/Work/PParMetrics/benchmarks/snu-npb/nauseous-omp/DC/src/dc.c -o /home/s1736883/Work/PParMetrics/benchmarks-run/snu-npb-run/ppar-metrics-run/DC/llvm-ir/BasicBitcodeGen_dc_bc/dc.bc

DC/llvm-ir/BasicBitcodeGen_dc_bc/extbuild.bc: /home/s1736883/Work/PParMetrics/benchmarks/snu-npb/nauseous-omp/DC/src/extbuild.c
DC/llvm-ir/BasicBitcodeGen_dc_bc/extbuild.bc: /home/s1736883/Work/PParMetrics/benchmarks/snu-npb/nauseous-omp/DC/src/extbuild.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/s1736883/Work/PParMetrics/benchmarks-run/snu-npb-run/ppar-metrics-run/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Generating LLVM bitcode extbuild.bc"
	cd /home/s1736883/Work/PParMetrics/benchmarks-run/snu-npb-run/ppar-metrics-run/DC && /home/s1736883/Work/llvm/build-70/bin/clang -emit-llvm -g -Wall -mcmodel=medium -O0 -fno-inline-functions -Xclang -disable-O0-optnone -I/home/s1736883/Work/PParMetrics/benchmarks-run/snu-npb-run/ppar-metrics-run/DC -I/home/s1736883/Work/PParMetrics/benchmarks/snu-npb/nauseous-omp/common -I/home/s1736883/Work/PParMetrics/benchmarks/snu-npb/nauseous-omp/DC/src/ -c /home/s1736883/Work/PParMetrics/benchmarks/snu-npb/nauseous-omp/DC/src/extbuild.c -o /home/s1736883/Work/PParMetrics/benchmarks-run/snu-npb-run/ppar-metrics-run/DC/llvm-ir/BasicBitcodeGen_dc_bc/extbuild.bc

DC/llvm-ir/BasicBitcodeGen_dc_bc/jobcntl.bc: /home/s1736883/Work/PParMetrics/benchmarks/snu-npb/nauseous-omp/DC/src/jobcntl.c
DC/llvm-ir/BasicBitcodeGen_dc_bc/jobcntl.bc: /home/s1736883/Work/PParMetrics/benchmarks/snu-npb/nauseous-omp/DC/src/jobcntl.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/s1736883/Work/PParMetrics/benchmarks-run/snu-npb-run/ppar-metrics-run/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Generating LLVM bitcode jobcntl.bc"
	cd /home/s1736883/Work/PParMetrics/benchmarks-run/snu-npb-run/ppar-metrics-run/DC && /home/s1736883/Work/llvm/build-70/bin/clang -emit-llvm -g -Wall -mcmodel=medium -O0 -fno-inline-functions -Xclang -disable-O0-optnone -I/home/s1736883/Work/PParMetrics/benchmarks-run/snu-npb-run/ppar-metrics-run/DC -I/home/s1736883/Work/PParMetrics/benchmarks/snu-npb/nauseous-omp/common -I/home/s1736883/Work/PParMetrics/benchmarks/snu-npb/nauseous-omp/DC/src/ -c /home/s1736883/Work/PParMetrics/benchmarks/snu-npb/nauseous-omp/DC/src/jobcntl.c -o /home/s1736883/Work/PParMetrics/benchmarks-run/snu-npb-run/ppar-metrics-run/DC/llvm-ir/BasicBitcodeGen_dc_bc/jobcntl.bc

DC/llvm-ir/BasicBitcodeGen_dc_bc/rbt.bc: /home/s1736883/Work/PParMetrics/benchmarks/snu-npb/nauseous-omp/DC/src/rbt.c
DC/llvm-ir/BasicBitcodeGen_dc_bc/rbt.bc: /home/s1736883/Work/PParMetrics/benchmarks/snu-npb/nauseous-omp/DC/src/rbt.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/s1736883/Work/PParMetrics/benchmarks-run/snu-npb-run/ppar-metrics-run/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Generating LLVM bitcode rbt.bc"
	cd /home/s1736883/Work/PParMetrics/benchmarks-run/snu-npb-run/ppar-metrics-run/DC && /home/s1736883/Work/llvm/build-70/bin/clang -emit-llvm -g -Wall -mcmodel=medium -O0 -fno-inline-functions -Xclang -disable-O0-optnone -I/home/s1736883/Work/PParMetrics/benchmarks-run/snu-npb-run/ppar-metrics-run/DC -I/home/s1736883/Work/PParMetrics/benchmarks/snu-npb/nauseous-omp/common -I/home/s1736883/Work/PParMetrics/benchmarks/snu-npb/nauseous-omp/DC/src/ -c /home/s1736883/Work/PParMetrics/benchmarks/snu-npb/nauseous-omp/DC/src/rbt.c -o /home/s1736883/Work/PParMetrics/benchmarks-run/snu-npb-run/ppar-metrics-run/DC/llvm-ir/BasicBitcodeGen_dc_bc/rbt.bc

DC/llvm-ir/BasicBitcodeGen_dc_bc/c_print_results.bc: /home/s1736883/Work/PParMetrics/benchmarks/snu-npb/nauseous-omp/common/c_print_results.c
DC/llvm-ir/BasicBitcodeGen_dc_bc/c_print_results.bc: /home/s1736883/Work/PParMetrics/benchmarks/snu-npb/nauseous-omp/common/c_print_results.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/s1736883/Work/PParMetrics/benchmarks-run/snu-npb-run/ppar-metrics-run/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Generating LLVM bitcode c_print_results.bc"
	cd /home/s1736883/Work/PParMetrics/benchmarks-run/snu-npb-run/ppar-metrics-run/DC && /home/s1736883/Work/llvm/build-70/bin/clang -emit-llvm -g -Wall -mcmodel=medium -O0 -fno-inline-functions -Xclang -disable-O0-optnone -I/home/s1736883/Work/PParMetrics/benchmarks-run/snu-npb-run/ppar-metrics-run/DC -I/home/s1736883/Work/PParMetrics/benchmarks/snu-npb/nauseous-omp/common -I/home/s1736883/Work/PParMetrics/benchmarks/snu-npb/nauseous-omp/DC/src/ -c /home/s1736883/Work/PParMetrics/benchmarks/snu-npb/nauseous-omp/common/c_print_results.c -o /home/s1736883/Work/PParMetrics/benchmarks-run/snu-npb-run/ppar-metrics-run/DC/llvm-ir/BasicBitcodeGen_dc_bc/c_print_results.bc

DC/llvm-ir/BasicBitcodeGen_dc_bc/c_timers.bc: /home/s1736883/Work/PParMetrics/benchmarks/snu-npb/nauseous-omp/common/c_timers.c
DC/llvm-ir/BasicBitcodeGen_dc_bc/c_timers.bc: /home/s1736883/Work/PParMetrics/benchmarks/snu-npb/nauseous-omp/common/c_timers.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/s1736883/Work/PParMetrics/benchmarks-run/snu-npb-run/ppar-metrics-run/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Generating LLVM bitcode c_timers.bc"
	cd /home/s1736883/Work/PParMetrics/benchmarks-run/snu-npb-run/ppar-metrics-run/DC && /home/s1736883/Work/llvm/build-70/bin/clang -emit-llvm -g -Wall -mcmodel=medium -O0 -fno-inline-functions -Xclang -disable-O0-optnone -I/home/s1736883/Work/PParMetrics/benchmarks-run/snu-npb-run/ppar-metrics-run/DC -I/home/s1736883/Work/PParMetrics/benchmarks/snu-npb/nauseous-omp/common -I/home/s1736883/Work/PParMetrics/benchmarks/snu-npb/nauseous-omp/DC/src/ -c /home/s1736883/Work/PParMetrics/benchmarks/snu-npb/nauseous-omp/common/c_timers.c -o /home/s1736883/Work/PParMetrics/benchmarks-run/snu-npb-run/ppar-metrics-run/DC/llvm-ir/BasicBitcodeGen_dc_bc/c_timers.bc

DC/llvm-ir/BasicBitcodeGen_dc_bc/print_results.bc: /home/s1736883/Work/PParMetrics/benchmarks/snu-npb/nauseous-omp/common/print_results.c
DC/llvm-ir/BasicBitcodeGen_dc_bc/print_results.bc: /home/s1736883/Work/PParMetrics/benchmarks/snu-npb/nauseous-omp/common/print_results.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/s1736883/Work/PParMetrics/benchmarks-run/snu-npb-run/ppar-metrics-run/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Generating LLVM bitcode print_results.bc"
	cd /home/s1736883/Work/PParMetrics/benchmarks-run/snu-npb-run/ppar-metrics-run/DC && /home/s1736883/Work/llvm/build-70/bin/clang -emit-llvm -g -Wall -mcmodel=medium -O0 -fno-inline-functions -Xclang -disable-O0-optnone -I/home/s1736883/Work/PParMetrics/benchmarks-run/snu-npb-run/ppar-metrics-run/DC -I/home/s1736883/Work/PParMetrics/benchmarks/snu-npb/nauseous-omp/common -I/home/s1736883/Work/PParMetrics/benchmarks/snu-npb/nauseous-omp/DC/src/ -c /home/s1736883/Work/PParMetrics/benchmarks/snu-npb/nauseous-omp/common/print_results.c -o /home/s1736883/Work/PParMetrics/benchmarks-run/snu-npb-run/ppar-metrics-run/DC/llvm-ir/BasicBitcodeGen_dc_bc/print_results.bc

DC/llvm-ir/BasicBitcodeGen_dc_bc/wtime.bc: /home/s1736883/Work/PParMetrics/benchmarks/snu-npb/nauseous-omp/common/wtime.c
DC/llvm-ir/BasicBitcodeGen_dc_bc/wtime.bc: /home/s1736883/Work/PParMetrics/benchmarks/snu-npb/nauseous-omp/common/wtime.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/s1736883/Work/PParMetrics/benchmarks-run/snu-npb-run/ppar-metrics-run/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Generating LLVM bitcode wtime.bc"
	cd /home/s1736883/Work/PParMetrics/benchmarks-run/snu-npb-run/ppar-metrics-run/DC && /home/s1736883/Work/llvm/build-70/bin/clang -emit-llvm -g -Wall -mcmodel=medium -O0 -fno-inline-functions -Xclang -disable-O0-optnone -I/home/s1736883/Work/PParMetrics/benchmarks-run/snu-npb-run/ppar-metrics-run/DC -I/home/s1736883/Work/PParMetrics/benchmarks/snu-npb/nauseous-omp/common -I/home/s1736883/Work/PParMetrics/benchmarks/snu-npb/nauseous-omp/DC/src/ -c /home/s1736883/Work/PParMetrics/benchmarks/snu-npb/nauseous-omp/common/wtime.c -o /home/s1736883/Work/PParMetrics/benchmarks-run/snu-npb-run/ppar-metrics-run/DC/llvm-ir/BasicBitcodeGen_dc_bc/wtime.bc

DC/llvm-ir/BasicBitcodeGen_dc_bc/randdp.bc: /home/s1736883/Work/PParMetrics/benchmarks/snu-npb/nauseous-omp/common/randdp.c
DC/llvm-ir/BasicBitcodeGen_dc_bc/randdp.bc: /home/s1736883/Work/PParMetrics/benchmarks/snu-npb/nauseous-omp/common/randdp.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/s1736883/Work/PParMetrics/benchmarks-run/snu-npb-run/ppar-metrics-run/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Generating LLVM bitcode randdp.bc"
	cd /home/s1736883/Work/PParMetrics/benchmarks-run/snu-npb-run/ppar-metrics-run/DC && /home/s1736883/Work/llvm/build-70/bin/clang -emit-llvm -g -Wall -mcmodel=medium -O0 -fno-inline-functions -Xclang -disable-O0-optnone -I/home/s1736883/Work/PParMetrics/benchmarks-run/snu-npb-run/ppar-metrics-run/DC -I/home/s1736883/Work/PParMetrics/benchmarks/snu-npb/nauseous-omp/common -I/home/s1736883/Work/PParMetrics/benchmarks/snu-npb/nauseous-omp/DC/src/ -c /home/s1736883/Work/PParMetrics/benchmarks/snu-npb/nauseous-omp/common/randdp.c -o /home/s1736883/Work/PParMetrics/benchmarks-run/snu-npb-run/ppar-metrics-run/DC/llvm-ir/BasicBitcodeGen_dc_bc/randdp.bc

# Object files for target BasicBitcodeGen_dc_bc_exe
BasicBitcodeGen_dc_bc_exe_OBJECTS =

# External object files for target BasicBitcodeGen_dc_bc_exe
BasicBitcodeGen_dc_bc_exe_EXTERNAL_OBJECTS = \
"/home/s1736883/Work/PParMetrics/benchmarks-run/snu-npb-run/ppar-metrics-run/DC/llvm-ir/BasicBitcodeGen_dc_link/BasicBitcodeGen_dc_link.bc"

DC/llvm-ir/BasicBitcodeGen_dc_bc_exe/BasicBitcodeGen_dc_bc_exe: DC/llvm-ir/BasicBitcodeGen_dc_link/BasicBitcodeGen_dc_link.bc
DC/llvm-ir/BasicBitcodeGen_dc_bc_exe/BasicBitcodeGen_dc_bc_exe: DC/CMakeFiles/BasicBitcodeGen_dc_bc_exe.dir/build.make
DC/llvm-ir/BasicBitcodeGen_dc_bc_exe/BasicBitcodeGen_dc_bc_exe: DC/CMakeFiles/BasicBitcodeGen_dc_bc_exe.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/s1736883/Work/PParMetrics/benchmarks-run/snu-npb-run/ppar-metrics-run/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Linking C executable llvm-ir/BasicBitcodeGen_dc_bc_exe/BasicBitcodeGen_dc_bc_exe"
	cd /home/s1736883/Work/PParMetrics/benchmarks-run/snu-npb-run/ppar-metrics-run/DC && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/BasicBitcodeGen_dc_bc_exe.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
DC/CMakeFiles/BasicBitcodeGen_dc_bc_exe.dir/build: DC/llvm-ir/BasicBitcodeGen_dc_bc_exe/BasicBitcodeGen_dc_bc_exe

.PHONY : DC/CMakeFiles/BasicBitcodeGen_dc_bc_exe.dir/build

DC/CMakeFiles/BasicBitcodeGen_dc_bc_exe.dir/clean:
	cd /home/s1736883/Work/PParMetrics/benchmarks-run/snu-npb-run/ppar-metrics-run/DC && $(CMAKE_COMMAND) -P CMakeFiles/BasicBitcodeGen_dc_bc_exe.dir/cmake_clean.cmake
.PHONY : DC/CMakeFiles/BasicBitcodeGen_dc_bc_exe.dir/clean

DC/CMakeFiles/BasicBitcodeGen_dc_bc_exe.dir/depend: DC/llvm-ir/BasicBitcodeGen_dc_link/BasicBitcodeGen_dc_link.bc
DC/CMakeFiles/BasicBitcodeGen_dc_bc_exe.dir/depend: DC/llvm-ir/BasicBitcodeGen_dc_bc/adc.bc
DC/CMakeFiles/BasicBitcodeGen_dc_bc_exe.dir/depend: DC/llvm-ir/BasicBitcodeGen_dc_bc/dc.bc
DC/CMakeFiles/BasicBitcodeGen_dc_bc_exe.dir/depend: DC/llvm-ir/BasicBitcodeGen_dc_bc/extbuild.bc
DC/CMakeFiles/BasicBitcodeGen_dc_bc_exe.dir/depend: DC/llvm-ir/BasicBitcodeGen_dc_bc/jobcntl.bc
DC/CMakeFiles/BasicBitcodeGen_dc_bc_exe.dir/depend: DC/llvm-ir/BasicBitcodeGen_dc_bc/rbt.bc
DC/CMakeFiles/BasicBitcodeGen_dc_bc_exe.dir/depend: DC/llvm-ir/BasicBitcodeGen_dc_bc/c_print_results.bc
DC/CMakeFiles/BasicBitcodeGen_dc_bc_exe.dir/depend: DC/llvm-ir/BasicBitcodeGen_dc_bc/c_timers.bc
DC/CMakeFiles/BasicBitcodeGen_dc_bc_exe.dir/depend: DC/llvm-ir/BasicBitcodeGen_dc_bc/print_results.bc
DC/CMakeFiles/BasicBitcodeGen_dc_bc_exe.dir/depend: DC/llvm-ir/BasicBitcodeGen_dc_bc/wtime.bc
DC/CMakeFiles/BasicBitcodeGen_dc_bc_exe.dir/depend: DC/llvm-ir/BasicBitcodeGen_dc_bc/randdp.bc
	cd /home/s1736883/Work/PParMetrics/benchmarks-run/snu-npb-run/ppar-metrics-run && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/s1736883/Work/PParMetrics/benchmarks/snu-npb/nauseous-omp /home/s1736883/Work/PParMetrics/benchmarks/snu-npb/nauseous-omp/DC /home/s1736883/Work/PParMetrics/benchmarks-run/snu-npb-run/ppar-metrics-run /home/s1736883/Work/PParMetrics/benchmarks-run/snu-npb-run/ppar-metrics-run/DC /home/s1736883/Work/PParMetrics/benchmarks-run/snu-npb-run/ppar-metrics-run/DC/CMakeFiles/BasicBitcodeGen_dc_bc_exe.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : DC/CMakeFiles/BasicBitcodeGen_dc_bc_exe.dir/depend

