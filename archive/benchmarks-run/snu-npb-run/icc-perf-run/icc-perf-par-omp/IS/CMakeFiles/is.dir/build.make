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
CMAKE_BINARY_DIR = /home/s1736883/Work/PParMetrics/benchmarks-run/snu-npb-run/icc-perf-run/icc-perf-par-omp

# Include any dependencies generated for this target.
include IS/CMakeFiles/is.dir/depend.make

# Include the progress variables for this target.
include IS/CMakeFiles/is.dir/progress.make

# Include the compile flags for this target's objects.
include IS/CMakeFiles/is.dir/flags.make

IS/CMakeFiles/is.dir/src/is.c.o: IS/CMakeFiles/is.dir/flags.make
IS/CMakeFiles/is.dir/src/is.c.o: /home/s1736883/Work/PParMetrics/benchmarks/snu-npb/nauseous-omp/IS/src/is.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/s1736883/Work/PParMetrics/benchmarks-run/snu-npb-run/icc-perf-run/icc-perf-par-omp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object IS/CMakeFiles/is.dir/src/is.c.o"
	cd /home/s1736883/Work/PParMetrics/benchmarks-run/snu-npb-run/icc-perf-run/icc-perf-par-omp/IS && /opt/intel/compilers_and_libraries_2019.0.117/linux/bin/intel64/icc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/is.dir/src/is.c.o   -c /home/s1736883/Work/PParMetrics/benchmarks/snu-npb/nauseous-omp/IS/src/is.c

IS/CMakeFiles/is.dir/src/is.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/is.dir/src/is.c.i"
	cd /home/s1736883/Work/PParMetrics/benchmarks-run/snu-npb-run/icc-perf-run/icc-perf-par-omp/IS && /opt/intel/compilers_and_libraries_2019.0.117/linux/bin/intel64/icc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/s1736883/Work/PParMetrics/benchmarks/snu-npb/nauseous-omp/IS/src/is.c > CMakeFiles/is.dir/src/is.c.i

IS/CMakeFiles/is.dir/src/is.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/is.dir/src/is.c.s"
	cd /home/s1736883/Work/PParMetrics/benchmarks-run/snu-npb-run/icc-perf-run/icc-perf-par-omp/IS && /opt/intel/compilers_and_libraries_2019.0.117/linux/bin/intel64/icc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/s1736883/Work/PParMetrics/benchmarks/snu-npb/nauseous-omp/IS/src/is.c -o CMakeFiles/is.dir/src/is.c.s

IS/CMakeFiles/is.dir/__/common/c_print_results.c.o: IS/CMakeFiles/is.dir/flags.make
IS/CMakeFiles/is.dir/__/common/c_print_results.c.o: /home/s1736883/Work/PParMetrics/benchmarks/snu-npb/nauseous-omp/common/c_print_results.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/s1736883/Work/PParMetrics/benchmarks-run/snu-npb-run/icc-perf-run/icc-perf-par-omp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object IS/CMakeFiles/is.dir/__/common/c_print_results.c.o"
	cd /home/s1736883/Work/PParMetrics/benchmarks-run/snu-npb-run/icc-perf-run/icc-perf-par-omp/IS && /opt/intel/compilers_and_libraries_2019.0.117/linux/bin/intel64/icc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/is.dir/__/common/c_print_results.c.o   -c /home/s1736883/Work/PParMetrics/benchmarks/snu-npb/nauseous-omp/common/c_print_results.c

IS/CMakeFiles/is.dir/__/common/c_print_results.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/is.dir/__/common/c_print_results.c.i"
	cd /home/s1736883/Work/PParMetrics/benchmarks-run/snu-npb-run/icc-perf-run/icc-perf-par-omp/IS && /opt/intel/compilers_and_libraries_2019.0.117/linux/bin/intel64/icc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/s1736883/Work/PParMetrics/benchmarks/snu-npb/nauseous-omp/common/c_print_results.c > CMakeFiles/is.dir/__/common/c_print_results.c.i

IS/CMakeFiles/is.dir/__/common/c_print_results.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/is.dir/__/common/c_print_results.c.s"
	cd /home/s1736883/Work/PParMetrics/benchmarks-run/snu-npb-run/icc-perf-run/icc-perf-par-omp/IS && /opt/intel/compilers_and_libraries_2019.0.117/linux/bin/intel64/icc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/s1736883/Work/PParMetrics/benchmarks/snu-npb/nauseous-omp/common/c_print_results.c -o CMakeFiles/is.dir/__/common/c_print_results.c.s

IS/CMakeFiles/is.dir/__/common/c_timers.c.o: IS/CMakeFiles/is.dir/flags.make
IS/CMakeFiles/is.dir/__/common/c_timers.c.o: /home/s1736883/Work/PParMetrics/benchmarks/snu-npb/nauseous-omp/common/c_timers.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/s1736883/Work/PParMetrics/benchmarks-run/snu-npb-run/icc-perf-run/icc-perf-par-omp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object IS/CMakeFiles/is.dir/__/common/c_timers.c.o"
	cd /home/s1736883/Work/PParMetrics/benchmarks-run/snu-npb-run/icc-perf-run/icc-perf-par-omp/IS && /opt/intel/compilers_and_libraries_2019.0.117/linux/bin/intel64/icc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/is.dir/__/common/c_timers.c.o   -c /home/s1736883/Work/PParMetrics/benchmarks/snu-npb/nauseous-omp/common/c_timers.c

IS/CMakeFiles/is.dir/__/common/c_timers.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/is.dir/__/common/c_timers.c.i"
	cd /home/s1736883/Work/PParMetrics/benchmarks-run/snu-npb-run/icc-perf-run/icc-perf-par-omp/IS && /opt/intel/compilers_and_libraries_2019.0.117/linux/bin/intel64/icc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/s1736883/Work/PParMetrics/benchmarks/snu-npb/nauseous-omp/common/c_timers.c > CMakeFiles/is.dir/__/common/c_timers.c.i

IS/CMakeFiles/is.dir/__/common/c_timers.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/is.dir/__/common/c_timers.c.s"
	cd /home/s1736883/Work/PParMetrics/benchmarks-run/snu-npb-run/icc-perf-run/icc-perf-par-omp/IS && /opt/intel/compilers_and_libraries_2019.0.117/linux/bin/intel64/icc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/s1736883/Work/PParMetrics/benchmarks/snu-npb/nauseous-omp/common/c_timers.c -o CMakeFiles/is.dir/__/common/c_timers.c.s

IS/CMakeFiles/is.dir/__/common/print_results.c.o: IS/CMakeFiles/is.dir/flags.make
IS/CMakeFiles/is.dir/__/common/print_results.c.o: /home/s1736883/Work/PParMetrics/benchmarks/snu-npb/nauseous-omp/common/print_results.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/s1736883/Work/PParMetrics/benchmarks-run/snu-npb-run/icc-perf-run/icc-perf-par-omp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object IS/CMakeFiles/is.dir/__/common/print_results.c.o"
	cd /home/s1736883/Work/PParMetrics/benchmarks-run/snu-npb-run/icc-perf-run/icc-perf-par-omp/IS && /opt/intel/compilers_and_libraries_2019.0.117/linux/bin/intel64/icc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/is.dir/__/common/print_results.c.o   -c /home/s1736883/Work/PParMetrics/benchmarks/snu-npb/nauseous-omp/common/print_results.c

IS/CMakeFiles/is.dir/__/common/print_results.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/is.dir/__/common/print_results.c.i"
	cd /home/s1736883/Work/PParMetrics/benchmarks-run/snu-npb-run/icc-perf-run/icc-perf-par-omp/IS && /opt/intel/compilers_and_libraries_2019.0.117/linux/bin/intel64/icc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/s1736883/Work/PParMetrics/benchmarks/snu-npb/nauseous-omp/common/print_results.c > CMakeFiles/is.dir/__/common/print_results.c.i

IS/CMakeFiles/is.dir/__/common/print_results.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/is.dir/__/common/print_results.c.s"
	cd /home/s1736883/Work/PParMetrics/benchmarks-run/snu-npb-run/icc-perf-run/icc-perf-par-omp/IS && /opt/intel/compilers_and_libraries_2019.0.117/linux/bin/intel64/icc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/s1736883/Work/PParMetrics/benchmarks/snu-npb/nauseous-omp/common/print_results.c -o CMakeFiles/is.dir/__/common/print_results.c.s

IS/CMakeFiles/is.dir/__/common/wtime.c.o: IS/CMakeFiles/is.dir/flags.make
IS/CMakeFiles/is.dir/__/common/wtime.c.o: /home/s1736883/Work/PParMetrics/benchmarks/snu-npb/nauseous-omp/common/wtime.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/s1736883/Work/PParMetrics/benchmarks-run/snu-npb-run/icc-perf-run/icc-perf-par-omp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object IS/CMakeFiles/is.dir/__/common/wtime.c.o"
	cd /home/s1736883/Work/PParMetrics/benchmarks-run/snu-npb-run/icc-perf-run/icc-perf-par-omp/IS && /opt/intel/compilers_and_libraries_2019.0.117/linux/bin/intel64/icc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/is.dir/__/common/wtime.c.o   -c /home/s1736883/Work/PParMetrics/benchmarks/snu-npb/nauseous-omp/common/wtime.c

IS/CMakeFiles/is.dir/__/common/wtime.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/is.dir/__/common/wtime.c.i"
	cd /home/s1736883/Work/PParMetrics/benchmarks-run/snu-npb-run/icc-perf-run/icc-perf-par-omp/IS && /opt/intel/compilers_and_libraries_2019.0.117/linux/bin/intel64/icc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/s1736883/Work/PParMetrics/benchmarks/snu-npb/nauseous-omp/common/wtime.c > CMakeFiles/is.dir/__/common/wtime.c.i

IS/CMakeFiles/is.dir/__/common/wtime.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/is.dir/__/common/wtime.c.s"
	cd /home/s1736883/Work/PParMetrics/benchmarks-run/snu-npb-run/icc-perf-run/icc-perf-par-omp/IS && /opt/intel/compilers_and_libraries_2019.0.117/linux/bin/intel64/icc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/s1736883/Work/PParMetrics/benchmarks/snu-npb/nauseous-omp/common/wtime.c -o CMakeFiles/is.dir/__/common/wtime.c.s

# Object files for target is
is_OBJECTS = \
"CMakeFiles/is.dir/src/is.c.o" \
"CMakeFiles/is.dir/__/common/c_print_results.c.o" \
"CMakeFiles/is.dir/__/common/c_timers.c.o" \
"CMakeFiles/is.dir/__/common/print_results.c.o" \
"CMakeFiles/is.dir/__/common/wtime.c.o"

# External object files for target is
is_EXTERNAL_OBJECTS =

IS/is: IS/CMakeFiles/is.dir/src/is.c.o
IS/is: IS/CMakeFiles/is.dir/__/common/c_print_results.c.o
IS/is: IS/CMakeFiles/is.dir/__/common/c_timers.c.o
IS/is: IS/CMakeFiles/is.dir/__/common/print_results.c.o
IS/is: IS/CMakeFiles/is.dir/__/common/wtime.c.o
IS/is: IS/CMakeFiles/is.dir/build.make
IS/is: IS/CMakeFiles/is.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/s1736883/Work/PParMetrics/benchmarks-run/snu-npb-run/icc-perf-run/icc-perf-par-omp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking C executable is"
	cd /home/s1736883/Work/PParMetrics/benchmarks-run/snu-npb-run/icc-perf-run/icc-perf-par-omp/IS && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/is.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
IS/CMakeFiles/is.dir/build: IS/is

.PHONY : IS/CMakeFiles/is.dir/build

IS/CMakeFiles/is.dir/clean:
	cd /home/s1736883/Work/PParMetrics/benchmarks-run/snu-npb-run/icc-perf-run/icc-perf-par-omp/IS && $(CMAKE_COMMAND) -P CMakeFiles/is.dir/cmake_clean.cmake
.PHONY : IS/CMakeFiles/is.dir/clean

IS/CMakeFiles/is.dir/depend:
	cd /home/s1736883/Work/PParMetrics/benchmarks-run/snu-npb-run/icc-perf-run/icc-perf-par-omp && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/s1736883/Work/PParMetrics/benchmarks/snu-npb/nauseous-omp /home/s1736883/Work/PParMetrics/benchmarks/snu-npb/nauseous-omp/IS /home/s1736883/Work/PParMetrics/benchmarks-run/snu-npb-run/icc-perf-run/icc-perf-par-omp /home/s1736883/Work/PParMetrics/benchmarks-run/snu-npb-run/icc-perf-run/icc-perf-par-omp/IS /home/s1736883/Work/PParMetrics/benchmarks-run/snu-npb-run/icc-perf-run/icc-perf-par-omp/IS/CMakeFiles/is.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : IS/CMakeFiles/is.dir/depend

