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
CMAKE_BINARY_DIR = /home/s1736883/Work/PParMetrics/benchmarks-run/snu-npb-run/icc-perf-run/icc-perf-vec-par

# Include any dependencies generated for this target.
include EP/CMakeFiles/ep.dir/depend.make

# Include the progress variables for this target.
include EP/CMakeFiles/ep.dir/progress.make

# Include the compile flags for this target's objects.
include EP/CMakeFiles/ep.dir/flags.make

EP/CMakeFiles/ep.dir/src/ep.c.o: EP/CMakeFiles/ep.dir/flags.make
EP/CMakeFiles/ep.dir/src/ep.c.o: /home/s1736883/Work/PParMetrics/benchmarks/snu-npb/nauseous-omp/EP/src/ep.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/s1736883/Work/PParMetrics/benchmarks-run/snu-npb-run/icc-perf-run/icc-perf-vec-par/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object EP/CMakeFiles/ep.dir/src/ep.c.o"
	cd /home/s1736883/Work/PParMetrics/benchmarks-run/snu-npb-run/icc-perf-run/icc-perf-vec-par/EP && /opt/intel/compilers_and_libraries_2019.0.117/linux/bin/intel64/icc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/ep.dir/src/ep.c.o   -c /home/s1736883/Work/PParMetrics/benchmarks/snu-npb/nauseous-omp/EP/src/ep.c

EP/CMakeFiles/ep.dir/src/ep.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ep.dir/src/ep.c.i"
	cd /home/s1736883/Work/PParMetrics/benchmarks-run/snu-npb-run/icc-perf-run/icc-perf-vec-par/EP && /opt/intel/compilers_and_libraries_2019.0.117/linux/bin/intel64/icc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/s1736883/Work/PParMetrics/benchmarks/snu-npb/nauseous-omp/EP/src/ep.c > CMakeFiles/ep.dir/src/ep.c.i

EP/CMakeFiles/ep.dir/src/ep.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ep.dir/src/ep.c.s"
	cd /home/s1736883/Work/PParMetrics/benchmarks-run/snu-npb-run/icc-perf-run/icc-perf-vec-par/EP && /opt/intel/compilers_and_libraries_2019.0.117/linux/bin/intel64/icc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/s1736883/Work/PParMetrics/benchmarks/snu-npb/nauseous-omp/EP/src/ep.c -o CMakeFiles/ep.dir/src/ep.c.s

EP/CMakeFiles/ep.dir/__/common/c_print_results.c.o: EP/CMakeFiles/ep.dir/flags.make
EP/CMakeFiles/ep.dir/__/common/c_print_results.c.o: /home/s1736883/Work/PParMetrics/benchmarks/snu-npb/nauseous-omp/common/c_print_results.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/s1736883/Work/PParMetrics/benchmarks-run/snu-npb-run/icc-perf-run/icc-perf-vec-par/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object EP/CMakeFiles/ep.dir/__/common/c_print_results.c.o"
	cd /home/s1736883/Work/PParMetrics/benchmarks-run/snu-npb-run/icc-perf-run/icc-perf-vec-par/EP && /opt/intel/compilers_and_libraries_2019.0.117/linux/bin/intel64/icc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/ep.dir/__/common/c_print_results.c.o   -c /home/s1736883/Work/PParMetrics/benchmarks/snu-npb/nauseous-omp/common/c_print_results.c

EP/CMakeFiles/ep.dir/__/common/c_print_results.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ep.dir/__/common/c_print_results.c.i"
	cd /home/s1736883/Work/PParMetrics/benchmarks-run/snu-npb-run/icc-perf-run/icc-perf-vec-par/EP && /opt/intel/compilers_and_libraries_2019.0.117/linux/bin/intel64/icc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/s1736883/Work/PParMetrics/benchmarks/snu-npb/nauseous-omp/common/c_print_results.c > CMakeFiles/ep.dir/__/common/c_print_results.c.i

EP/CMakeFiles/ep.dir/__/common/c_print_results.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ep.dir/__/common/c_print_results.c.s"
	cd /home/s1736883/Work/PParMetrics/benchmarks-run/snu-npb-run/icc-perf-run/icc-perf-vec-par/EP && /opt/intel/compilers_and_libraries_2019.0.117/linux/bin/intel64/icc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/s1736883/Work/PParMetrics/benchmarks/snu-npb/nauseous-omp/common/c_print_results.c -o CMakeFiles/ep.dir/__/common/c_print_results.c.s

EP/CMakeFiles/ep.dir/__/common/c_timers.c.o: EP/CMakeFiles/ep.dir/flags.make
EP/CMakeFiles/ep.dir/__/common/c_timers.c.o: /home/s1736883/Work/PParMetrics/benchmarks/snu-npb/nauseous-omp/common/c_timers.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/s1736883/Work/PParMetrics/benchmarks-run/snu-npb-run/icc-perf-run/icc-perf-vec-par/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object EP/CMakeFiles/ep.dir/__/common/c_timers.c.o"
	cd /home/s1736883/Work/PParMetrics/benchmarks-run/snu-npb-run/icc-perf-run/icc-perf-vec-par/EP && /opt/intel/compilers_and_libraries_2019.0.117/linux/bin/intel64/icc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/ep.dir/__/common/c_timers.c.o   -c /home/s1736883/Work/PParMetrics/benchmarks/snu-npb/nauseous-omp/common/c_timers.c

EP/CMakeFiles/ep.dir/__/common/c_timers.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ep.dir/__/common/c_timers.c.i"
	cd /home/s1736883/Work/PParMetrics/benchmarks-run/snu-npb-run/icc-perf-run/icc-perf-vec-par/EP && /opt/intel/compilers_and_libraries_2019.0.117/linux/bin/intel64/icc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/s1736883/Work/PParMetrics/benchmarks/snu-npb/nauseous-omp/common/c_timers.c > CMakeFiles/ep.dir/__/common/c_timers.c.i

EP/CMakeFiles/ep.dir/__/common/c_timers.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ep.dir/__/common/c_timers.c.s"
	cd /home/s1736883/Work/PParMetrics/benchmarks-run/snu-npb-run/icc-perf-run/icc-perf-vec-par/EP && /opt/intel/compilers_and_libraries_2019.0.117/linux/bin/intel64/icc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/s1736883/Work/PParMetrics/benchmarks/snu-npb/nauseous-omp/common/c_timers.c -o CMakeFiles/ep.dir/__/common/c_timers.c.s

EP/CMakeFiles/ep.dir/__/common/print_results.c.o: EP/CMakeFiles/ep.dir/flags.make
EP/CMakeFiles/ep.dir/__/common/print_results.c.o: /home/s1736883/Work/PParMetrics/benchmarks/snu-npb/nauseous-omp/common/print_results.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/s1736883/Work/PParMetrics/benchmarks-run/snu-npb-run/icc-perf-run/icc-perf-vec-par/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object EP/CMakeFiles/ep.dir/__/common/print_results.c.o"
	cd /home/s1736883/Work/PParMetrics/benchmarks-run/snu-npb-run/icc-perf-run/icc-perf-vec-par/EP && /opt/intel/compilers_and_libraries_2019.0.117/linux/bin/intel64/icc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/ep.dir/__/common/print_results.c.o   -c /home/s1736883/Work/PParMetrics/benchmarks/snu-npb/nauseous-omp/common/print_results.c

EP/CMakeFiles/ep.dir/__/common/print_results.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ep.dir/__/common/print_results.c.i"
	cd /home/s1736883/Work/PParMetrics/benchmarks-run/snu-npb-run/icc-perf-run/icc-perf-vec-par/EP && /opt/intel/compilers_and_libraries_2019.0.117/linux/bin/intel64/icc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/s1736883/Work/PParMetrics/benchmarks/snu-npb/nauseous-omp/common/print_results.c > CMakeFiles/ep.dir/__/common/print_results.c.i

EP/CMakeFiles/ep.dir/__/common/print_results.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ep.dir/__/common/print_results.c.s"
	cd /home/s1736883/Work/PParMetrics/benchmarks-run/snu-npb-run/icc-perf-run/icc-perf-vec-par/EP && /opt/intel/compilers_and_libraries_2019.0.117/linux/bin/intel64/icc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/s1736883/Work/PParMetrics/benchmarks/snu-npb/nauseous-omp/common/print_results.c -o CMakeFiles/ep.dir/__/common/print_results.c.s

EP/CMakeFiles/ep.dir/__/common/wtime.c.o: EP/CMakeFiles/ep.dir/flags.make
EP/CMakeFiles/ep.dir/__/common/wtime.c.o: /home/s1736883/Work/PParMetrics/benchmarks/snu-npb/nauseous-omp/common/wtime.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/s1736883/Work/PParMetrics/benchmarks-run/snu-npb-run/icc-perf-run/icc-perf-vec-par/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object EP/CMakeFiles/ep.dir/__/common/wtime.c.o"
	cd /home/s1736883/Work/PParMetrics/benchmarks-run/snu-npb-run/icc-perf-run/icc-perf-vec-par/EP && /opt/intel/compilers_and_libraries_2019.0.117/linux/bin/intel64/icc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/ep.dir/__/common/wtime.c.o   -c /home/s1736883/Work/PParMetrics/benchmarks/snu-npb/nauseous-omp/common/wtime.c

EP/CMakeFiles/ep.dir/__/common/wtime.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ep.dir/__/common/wtime.c.i"
	cd /home/s1736883/Work/PParMetrics/benchmarks-run/snu-npb-run/icc-perf-run/icc-perf-vec-par/EP && /opt/intel/compilers_and_libraries_2019.0.117/linux/bin/intel64/icc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/s1736883/Work/PParMetrics/benchmarks/snu-npb/nauseous-omp/common/wtime.c > CMakeFiles/ep.dir/__/common/wtime.c.i

EP/CMakeFiles/ep.dir/__/common/wtime.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ep.dir/__/common/wtime.c.s"
	cd /home/s1736883/Work/PParMetrics/benchmarks-run/snu-npb-run/icc-perf-run/icc-perf-vec-par/EP && /opt/intel/compilers_and_libraries_2019.0.117/linux/bin/intel64/icc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/s1736883/Work/PParMetrics/benchmarks/snu-npb/nauseous-omp/common/wtime.c -o CMakeFiles/ep.dir/__/common/wtime.c.s

EP/CMakeFiles/ep.dir/__/common/randdp.c.o: EP/CMakeFiles/ep.dir/flags.make
EP/CMakeFiles/ep.dir/__/common/randdp.c.o: /home/s1736883/Work/PParMetrics/benchmarks/snu-npb/nauseous-omp/common/randdp.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/s1736883/Work/PParMetrics/benchmarks-run/snu-npb-run/icc-perf-run/icc-perf-vec-par/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object EP/CMakeFiles/ep.dir/__/common/randdp.c.o"
	cd /home/s1736883/Work/PParMetrics/benchmarks-run/snu-npb-run/icc-perf-run/icc-perf-vec-par/EP && /opt/intel/compilers_and_libraries_2019.0.117/linux/bin/intel64/icc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/ep.dir/__/common/randdp.c.o   -c /home/s1736883/Work/PParMetrics/benchmarks/snu-npb/nauseous-omp/common/randdp.c

EP/CMakeFiles/ep.dir/__/common/randdp.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ep.dir/__/common/randdp.c.i"
	cd /home/s1736883/Work/PParMetrics/benchmarks-run/snu-npb-run/icc-perf-run/icc-perf-vec-par/EP && /opt/intel/compilers_and_libraries_2019.0.117/linux/bin/intel64/icc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/s1736883/Work/PParMetrics/benchmarks/snu-npb/nauseous-omp/common/randdp.c > CMakeFiles/ep.dir/__/common/randdp.c.i

EP/CMakeFiles/ep.dir/__/common/randdp.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ep.dir/__/common/randdp.c.s"
	cd /home/s1736883/Work/PParMetrics/benchmarks-run/snu-npb-run/icc-perf-run/icc-perf-vec-par/EP && /opt/intel/compilers_and_libraries_2019.0.117/linux/bin/intel64/icc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/s1736883/Work/PParMetrics/benchmarks/snu-npb/nauseous-omp/common/randdp.c -o CMakeFiles/ep.dir/__/common/randdp.c.s

# Object files for target ep
ep_OBJECTS = \
"CMakeFiles/ep.dir/src/ep.c.o" \
"CMakeFiles/ep.dir/__/common/c_print_results.c.o" \
"CMakeFiles/ep.dir/__/common/c_timers.c.o" \
"CMakeFiles/ep.dir/__/common/print_results.c.o" \
"CMakeFiles/ep.dir/__/common/wtime.c.o" \
"CMakeFiles/ep.dir/__/common/randdp.c.o"

# External object files for target ep
ep_EXTERNAL_OBJECTS =

EP/ep: EP/CMakeFiles/ep.dir/src/ep.c.o
EP/ep: EP/CMakeFiles/ep.dir/__/common/c_print_results.c.o
EP/ep: EP/CMakeFiles/ep.dir/__/common/c_timers.c.o
EP/ep: EP/CMakeFiles/ep.dir/__/common/print_results.c.o
EP/ep: EP/CMakeFiles/ep.dir/__/common/wtime.c.o
EP/ep: EP/CMakeFiles/ep.dir/__/common/randdp.c.o
EP/ep: EP/CMakeFiles/ep.dir/build.make
EP/ep: EP/CMakeFiles/ep.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/s1736883/Work/PParMetrics/benchmarks-run/snu-npb-run/icc-perf-run/icc-perf-vec-par/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking C executable ep"
	cd /home/s1736883/Work/PParMetrics/benchmarks-run/snu-npb-run/icc-perf-run/icc-perf-vec-par/EP && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ep.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
EP/CMakeFiles/ep.dir/build: EP/ep

.PHONY : EP/CMakeFiles/ep.dir/build

EP/CMakeFiles/ep.dir/clean:
	cd /home/s1736883/Work/PParMetrics/benchmarks-run/snu-npb-run/icc-perf-run/icc-perf-vec-par/EP && $(CMAKE_COMMAND) -P CMakeFiles/ep.dir/cmake_clean.cmake
.PHONY : EP/CMakeFiles/ep.dir/clean

EP/CMakeFiles/ep.dir/depend:
	cd /home/s1736883/Work/PParMetrics/benchmarks-run/snu-npb-run/icc-perf-run/icc-perf-vec-par && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/s1736883/Work/PParMetrics/benchmarks/snu-npb/nauseous-omp /home/s1736883/Work/PParMetrics/benchmarks/snu-npb/nauseous-omp/EP /home/s1736883/Work/PParMetrics/benchmarks-run/snu-npb-run/icc-perf-run/icc-perf-vec-par /home/s1736883/Work/PParMetrics/benchmarks-run/snu-npb-run/icc-perf-run/icc-perf-vec-par/EP /home/s1736883/Work/PParMetrics/benchmarks-run/snu-npb-run/icc-perf-run/icc-perf-vec-par/EP/CMakeFiles/ep.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : EP/CMakeFiles/ep.dir/depend

