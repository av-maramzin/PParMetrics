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
CMAKE_BINARY_DIR = /home/s1736883/Work/PParMetrics/benchmarks-run/snu-npb-run/icc-report-run/icc-par-report-run

# Include any dependencies generated for this target.
include DC/CMakeFiles/dc.dir/depend.make

# Include the progress variables for this target.
include DC/CMakeFiles/dc.dir/progress.make

# Include the compile flags for this target's objects.
include DC/CMakeFiles/dc.dir/flags.make

DC/CMakeFiles/dc.dir/src/adc.c.o: DC/CMakeFiles/dc.dir/flags.make
DC/CMakeFiles/dc.dir/src/adc.c.o: /home/s1736883/Work/PParMetrics/benchmarks/snu-npb/nauseous-omp/DC/src/adc.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/s1736883/Work/PParMetrics/benchmarks-run/snu-npb-run/icc-report-run/icc-par-report-run/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object DC/CMakeFiles/dc.dir/src/adc.c.o"
	cd /home/s1736883/Work/PParMetrics/benchmarks-run/snu-npb-run/icc-report-run/icc-par-report-run/DC && /opt/intel/compilers_and_libraries_2019.0.117/linux/bin/intel64/icc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/dc.dir/src/adc.c.o   -c /home/s1736883/Work/PParMetrics/benchmarks/snu-npb/nauseous-omp/DC/src/adc.c

DC/CMakeFiles/dc.dir/src/adc.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/dc.dir/src/adc.c.i"
	cd /home/s1736883/Work/PParMetrics/benchmarks-run/snu-npb-run/icc-report-run/icc-par-report-run/DC && /opt/intel/compilers_and_libraries_2019.0.117/linux/bin/intel64/icc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/s1736883/Work/PParMetrics/benchmarks/snu-npb/nauseous-omp/DC/src/adc.c > CMakeFiles/dc.dir/src/adc.c.i

DC/CMakeFiles/dc.dir/src/adc.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/dc.dir/src/adc.c.s"
	cd /home/s1736883/Work/PParMetrics/benchmarks-run/snu-npb-run/icc-report-run/icc-par-report-run/DC && /opt/intel/compilers_and_libraries_2019.0.117/linux/bin/intel64/icc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/s1736883/Work/PParMetrics/benchmarks/snu-npb/nauseous-omp/DC/src/adc.c -o CMakeFiles/dc.dir/src/adc.c.s

DC/CMakeFiles/dc.dir/src/dc.c.o: DC/CMakeFiles/dc.dir/flags.make
DC/CMakeFiles/dc.dir/src/dc.c.o: /home/s1736883/Work/PParMetrics/benchmarks/snu-npb/nauseous-omp/DC/src/dc.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/s1736883/Work/PParMetrics/benchmarks-run/snu-npb-run/icc-report-run/icc-par-report-run/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object DC/CMakeFiles/dc.dir/src/dc.c.o"
	cd /home/s1736883/Work/PParMetrics/benchmarks-run/snu-npb-run/icc-report-run/icc-par-report-run/DC && /opt/intel/compilers_and_libraries_2019.0.117/linux/bin/intel64/icc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/dc.dir/src/dc.c.o   -c /home/s1736883/Work/PParMetrics/benchmarks/snu-npb/nauseous-omp/DC/src/dc.c

DC/CMakeFiles/dc.dir/src/dc.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/dc.dir/src/dc.c.i"
	cd /home/s1736883/Work/PParMetrics/benchmarks-run/snu-npb-run/icc-report-run/icc-par-report-run/DC && /opt/intel/compilers_and_libraries_2019.0.117/linux/bin/intel64/icc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/s1736883/Work/PParMetrics/benchmarks/snu-npb/nauseous-omp/DC/src/dc.c > CMakeFiles/dc.dir/src/dc.c.i

DC/CMakeFiles/dc.dir/src/dc.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/dc.dir/src/dc.c.s"
	cd /home/s1736883/Work/PParMetrics/benchmarks-run/snu-npb-run/icc-report-run/icc-par-report-run/DC && /opt/intel/compilers_and_libraries_2019.0.117/linux/bin/intel64/icc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/s1736883/Work/PParMetrics/benchmarks/snu-npb/nauseous-omp/DC/src/dc.c -o CMakeFiles/dc.dir/src/dc.c.s

DC/CMakeFiles/dc.dir/src/extbuild.c.o: DC/CMakeFiles/dc.dir/flags.make
DC/CMakeFiles/dc.dir/src/extbuild.c.o: /home/s1736883/Work/PParMetrics/benchmarks/snu-npb/nauseous-omp/DC/src/extbuild.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/s1736883/Work/PParMetrics/benchmarks-run/snu-npb-run/icc-report-run/icc-par-report-run/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object DC/CMakeFiles/dc.dir/src/extbuild.c.o"
	cd /home/s1736883/Work/PParMetrics/benchmarks-run/snu-npb-run/icc-report-run/icc-par-report-run/DC && /opt/intel/compilers_and_libraries_2019.0.117/linux/bin/intel64/icc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/dc.dir/src/extbuild.c.o   -c /home/s1736883/Work/PParMetrics/benchmarks/snu-npb/nauseous-omp/DC/src/extbuild.c

DC/CMakeFiles/dc.dir/src/extbuild.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/dc.dir/src/extbuild.c.i"
	cd /home/s1736883/Work/PParMetrics/benchmarks-run/snu-npb-run/icc-report-run/icc-par-report-run/DC && /opt/intel/compilers_and_libraries_2019.0.117/linux/bin/intel64/icc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/s1736883/Work/PParMetrics/benchmarks/snu-npb/nauseous-omp/DC/src/extbuild.c > CMakeFiles/dc.dir/src/extbuild.c.i

DC/CMakeFiles/dc.dir/src/extbuild.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/dc.dir/src/extbuild.c.s"
	cd /home/s1736883/Work/PParMetrics/benchmarks-run/snu-npb-run/icc-report-run/icc-par-report-run/DC && /opt/intel/compilers_and_libraries_2019.0.117/linux/bin/intel64/icc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/s1736883/Work/PParMetrics/benchmarks/snu-npb/nauseous-omp/DC/src/extbuild.c -o CMakeFiles/dc.dir/src/extbuild.c.s

DC/CMakeFiles/dc.dir/src/jobcntl.c.o: DC/CMakeFiles/dc.dir/flags.make
DC/CMakeFiles/dc.dir/src/jobcntl.c.o: /home/s1736883/Work/PParMetrics/benchmarks/snu-npb/nauseous-omp/DC/src/jobcntl.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/s1736883/Work/PParMetrics/benchmarks-run/snu-npb-run/icc-report-run/icc-par-report-run/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object DC/CMakeFiles/dc.dir/src/jobcntl.c.o"
	cd /home/s1736883/Work/PParMetrics/benchmarks-run/snu-npb-run/icc-report-run/icc-par-report-run/DC && /opt/intel/compilers_and_libraries_2019.0.117/linux/bin/intel64/icc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/dc.dir/src/jobcntl.c.o   -c /home/s1736883/Work/PParMetrics/benchmarks/snu-npb/nauseous-omp/DC/src/jobcntl.c

DC/CMakeFiles/dc.dir/src/jobcntl.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/dc.dir/src/jobcntl.c.i"
	cd /home/s1736883/Work/PParMetrics/benchmarks-run/snu-npb-run/icc-report-run/icc-par-report-run/DC && /opt/intel/compilers_and_libraries_2019.0.117/linux/bin/intel64/icc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/s1736883/Work/PParMetrics/benchmarks/snu-npb/nauseous-omp/DC/src/jobcntl.c > CMakeFiles/dc.dir/src/jobcntl.c.i

DC/CMakeFiles/dc.dir/src/jobcntl.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/dc.dir/src/jobcntl.c.s"
	cd /home/s1736883/Work/PParMetrics/benchmarks-run/snu-npb-run/icc-report-run/icc-par-report-run/DC && /opt/intel/compilers_and_libraries_2019.0.117/linux/bin/intel64/icc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/s1736883/Work/PParMetrics/benchmarks/snu-npb/nauseous-omp/DC/src/jobcntl.c -o CMakeFiles/dc.dir/src/jobcntl.c.s

DC/CMakeFiles/dc.dir/src/rbt.c.o: DC/CMakeFiles/dc.dir/flags.make
DC/CMakeFiles/dc.dir/src/rbt.c.o: /home/s1736883/Work/PParMetrics/benchmarks/snu-npb/nauseous-omp/DC/src/rbt.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/s1736883/Work/PParMetrics/benchmarks-run/snu-npb-run/icc-report-run/icc-par-report-run/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object DC/CMakeFiles/dc.dir/src/rbt.c.o"
	cd /home/s1736883/Work/PParMetrics/benchmarks-run/snu-npb-run/icc-report-run/icc-par-report-run/DC && /opt/intel/compilers_and_libraries_2019.0.117/linux/bin/intel64/icc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/dc.dir/src/rbt.c.o   -c /home/s1736883/Work/PParMetrics/benchmarks/snu-npb/nauseous-omp/DC/src/rbt.c

DC/CMakeFiles/dc.dir/src/rbt.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/dc.dir/src/rbt.c.i"
	cd /home/s1736883/Work/PParMetrics/benchmarks-run/snu-npb-run/icc-report-run/icc-par-report-run/DC && /opt/intel/compilers_and_libraries_2019.0.117/linux/bin/intel64/icc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/s1736883/Work/PParMetrics/benchmarks/snu-npb/nauseous-omp/DC/src/rbt.c > CMakeFiles/dc.dir/src/rbt.c.i

DC/CMakeFiles/dc.dir/src/rbt.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/dc.dir/src/rbt.c.s"
	cd /home/s1736883/Work/PParMetrics/benchmarks-run/snu-npb-run/icc-report-run/icc-par-report-run/DC && /opt/intel/compilers_and_libraries_2019.0.117/linux/bin/intel64/icc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/s1736883/Work/PParMetrics/benchmarks/snu-npb/nauseous-omp/DC/src/rbt.c -o CMakeFiles/dc.dir/src/rbt.c.s

DC/CMakeFiles/dc.dir/__/common/c_print_results.c.o: DC/CMakeFiles/dc.dir/flags.make
DC/CMakeFiles/dc.dir/__/common/c_print_results.c.o: /home/s1736883/Work/PParMetrics/benchmarks/snu-npb/nauseous-omp/common/c_print_results.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/s1736883/Work/PParMetrics/benchmarks-run/snu-npb-run/icc-report-run/icc-par-report-run/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object DC/CMakeFiles/dc.dir/__/common/c_print_results.c.o"
	cd /home/s1736883/Work/PParMetrics/benchmarks-run/snu-npb-run/icc-report-run/icc-par-report-run/DC && /opt/intel/compilers_and_libraries_2019.0.117/linux/bin/intel64/icc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/dc.dir/__/common/c_print_results.c.o   -c /home/s1736883/Work/PParMetrics/benchmarks/snu-npb/nauseous-omp/common/c_print_results.c

DC/CMakeFiles/dc.dir/__/common/c_print_results.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/dc.dir/__/common/c_print_results.c.i"
	cd /home/s1736883/Work/PParMetrics/benchmarks-run/snu-npb-run/icc-report-run/icc-par-report-run/DC && /opt/intel/compilers_and_libraries_2019.0.117/linux/bin/intel64/icc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/s1736883/Work/PParMetrics/benchmarks/snu-npb/nauseous-omp/common/c_print_results.c > CMakeFiles/dc.dir/__/common/c_print_results.c.i

DC/CMakeFiles/dc.dir/__/common/c_print_results.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/dc.dir/__/common/c_print_results.c.s"
	cd /home/s1736883/Work/PParMetrics/benchmarks-run/snu-npb-run/icc-report-run/icc-par-report-run/DC && /opt/intel/compilers_and_libraries_2019.0.117/linux/bin/intel64/icc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/s1736883/Work/PParMetrics/benchmarks/snu-npb/nauseous-omp/common/c_print_results.c -o CMakeFiles/dc.dir/__/common/c_print_results.c.s

DC/CMakeFiles/dc.dir/__/common/c_timers.c.o: DC/CMakeFiles/dc.dir/flags.make
DC/CMakeFiles/dc.dir/__/common/c_timers.c.o: /home/s1736883/Work/PParMetrics/benchmarks/snu-npb/nauseous-omp/common/c_timers.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/s1736883/Work/PParMetrics/benchmarks-run/snu-npb-run/icc-report-run/icc-par-report-run/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object DC/CMakeFiles/dc.dir/__/common/c_timers.c.o"
	cd /home/s1736883/Work/PParMetrics/benchmarks-run/snu-npb-run/icc-report-run/icc-par-report-run/DC && /opt/intel/compilers_and_libraries_2019.0.117/linux/bin/intel64/icc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/dc.dir/__/common/c_timers.c.o   -c /home/s1736883/Work/PParMetrics/benchmarks/snu-npb/nauseous-omp/common/c_timers.c

DC/CMakeFiles/dc.dir/__/common/c_timers.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/dc.dir/__/common/c_timers.c.i"
	cd /home/s1736883/Work/PParMetrics/benchmarks-run/snu-npb-run/icc-report-run/icc-par-report-run/DC && /opt/intel/compilers_and_libraries_2019.0.117/linux/bin/intel64/icc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/s1736883/Work/PParMetrics/benchmarks/snu-npb/nauseous-omp/common/c_timers.c > CMakeFiles/dc.dir/__/common/c_timers.c.i

DC/CMakeFiles/dc.dir/__/common/c_timers.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/dc.dir/__/common/c_timers.c.s"
	cd /home/s1736883/Work/PParMetrics/benchmarks-run/snu-npb-run/icc-report-run/icc-par-report-run/DC && /opt/intel/compilers_and_libraries_2019.0.117/linux/bin/intel64/icc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/s1736883/Work/PParMetrics/benchmarks/snu-npb/nauseous-omp/common/c_timers.c -o CMakeFiles/dc.dir/__/common/c_timers.c.s

DC/CMakeFiles/dc.dir/__/common/print_results.c.o: DC/CMakeFiles/dc.dir/flags.make
DC/CMakeFiles/dc.dir/__/common/print_results.c.o: /home/s1736883/Work/PParMetrics/benchmarks/snu-npb/nauseous-omp/common/print_results.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/s1736883/Work/PParMetrics/benchmarks-run/snu-npb-run/icc-report-run/icc-par-report-run/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object DC/CMakeFiles/dc.dir/__/common/print_results.c.o"
	cd /home/s1736883/Work/PParMetrics/benchmarks-run/snu-npb-run/icc-report-run/icc-par-report-run/DC && /opt/intel/compilers_and_libraries_2019.0.117/linux/bin/intel64/icc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/dc.dir/__/common/print_results.c.o   -c /home/s1736883/Work/PParMetrics/benchmarks/snu-npb/nauseous-omp/common/print_results.c

DC/CMakeFiles/dc.dir/__/common/print_results.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/dc.dir/__/common/print_results.c.i"
	cd /home/s1736883/Work/PParMetrics/benchmarks-run/snu-npb-run/icc-report-run/icc-par-report-run/DC && /opt/intel/compilers_and_libraries_2019.0.117/linux/bin/intel64/icc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/s1736883/Work/PParMetrics/benchmarks/snu-npb/nauseous-omp/common/print_results.c > CMakeFiles/dc.dir/__/common/print_results.c.i

DC/CMakeFiles/dc.dir/__/common/print_results.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/dc.dir/__/common/print_results.c.s"
	cd /home/s1736883/Work/PParMetrics/benchmarks-run/snu-npb-run/icc-report-run/icc-par-report-run/DC && /opt/intel/compilers_and_libraries_2019.0.117/linux/bin/intel64/icc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/s1736883/Work/PParMetrics/benchmarks/snu-npb/nauseous-omp/common/print_results.c -o CMakeFiles/dc.dir/__/common/print_results.c.s

DC/CMakeFiles/dc.dir/__/common/wtime.c.o: DC/CMakeFiles/dc.dir/flags.make
DC/CMakeFiles/dc.dir/__/common/wtime.c.o: /home/s1736883/Work/PParMetrics/benchmarks/snu-npb/nauseous-omp/common/wtime.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/s1736883/Work/PParMetrics/benchmarks-run/snu-npb-run/icc-report-run/icc-par-report-run/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building C object DC/CMakeFiles/dc.dir/__/common/wtime.c.o"
	cd /home/s1736883/Work/PParMetrics/benchmarks-run/snu-npb-run/icc-report-run/icc-par-report-run/DC && /opt/intel/compilers_and_libraries_2019.0.117/linux/bin/intel64/icc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/dc.dir/__/common/wtime.c.o   -c /home/s1736883/Work/PParMetrics/benchmarks/snu-npb/nauseous-omp/common/wtime.c

DC/CMakeFiles/dc.dir/__/common/wtime.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/dc.dir/__/common/wtime.c.i"
	cd /home/s1736883/Work/PParMetrics/benchmarks-run/snu-npb-run/icc-report-run/icc-par-report-run/DC && /opt/intel/compilers_and_libraries_2019.0.117/linux/bin/intel64/icc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/s1736883/Work/PParMetrics/benchmarks/snu-npb/nauseous-omp/common/wtime.c > CMakeFiles/dc.dir/__/common/wtime.c.i

DC/CMakeFiles/dc.dir/__/common/wtime.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/dc.dir/__/common/wtime.c.s"
	cd /home/s1736883/Work/PParMetrics/benchmarks-run/snu-npb-run/icc-report-run/icc-par-report-run/DC && /opt/intel/compilers_and_libraries_2019.0.117/linux/bin/intel64/icc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/s1736883/Work/PParMetrics/benchmarks/snu-npb/nauseous-omp/common/wtime.c -o CMakeFiles/dc.dir/__/common/wtime.c.s

DC/CMakeFiles/dc.dir/__/common/randdp.c.o: DC/CMakeFiles/dc.dir/flags.make
DC/CMakeFiles/dc.dir/__/common/randdp.c.o: /home/s1736883/Work/PParMetrics/benchmarks/snu-npb/nauseous-omp/common/randdp.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/s1736883/Work/PParMetrics/benchmarks-run/snu-npb-run/icc-report-run/icc-par-report-run/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building C object DC/CMakeFiles/dc.dir/__/common/randdp.c.o"
	cd /home/s1736883/Work/PParMetrics/benchmarks-run/snu-npb-run/icc-report-run/icc-par-report-run/DC && /opt/intel/compilers_and_libraries_2019.0.117/linux/bin/intel64/icc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/dc.dir/__/common/randdp.c.o   -c /home/s1736883/Work/PParMetrics/benchmarks/snu-npb/nauseous-omp/common/randdp.c

DC/CMakeFiles/dc.dir/__/common/randdp.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/dc.dir/__/common/randdp.c.i"
	cd /home/s1736883/Work/PParMetrics/benchmarks-run/snu-npb-run/icc-report-run/icc-par-report-run/DC && /opt/intel/compilers_and_libraries_2019.0.117/linux/bin/intel64/icc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/s1736883/Work/PParMetrics/benchmarks/snu-npb/nauseous-omp/common/randdp.c > CMakeFiles/dc.dir/__/common/randdp.c.i

DC/CMakeFiles/dc.dir/__/common/randdp.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/dc.dir/__/common/randdp.c.s"
	cd /home/s1736883/Work/PParMetrics/benchmarks-run/snu-npb-run/icc-report-run/icc-par-report-run/DC && /opt/intel/compilers_and_libraries_2019.0.117/linux/bin/intel64/icc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/s1736883/Work/PParMetrics/benchmarks/snu-npb/nauseous-omp/common/randdp.c -o CMakeFiles/dc.dir/__/common/randdp.c.s

# Object files for target dc
dc_OBJECTS = \
"CMakeFiles/dc.dir/src/adc.c.o" \
"CMakeFiles/dc.dir/src/dc.c.o" \
"CMakeFiles/dc.dir/src/extbuild.c.o" \
"CMakeFiles/dc.dir/src/jobcntl.c.o" \
"CMakeFiles/dc.dir/src/rbt.c.o" \
"CMakeFiles/dc.dir/__/common/c_print_results.c.o" \
"CMakeFiles/dc.dir/__/common/c_timers.c.o" \
"CMakeFiles/dc.dir/__/common/print_results.c.o" \
"CMakeFiles/dc.dir/__/common/wtime.c.o" \
"CMakeFiles/dc.dir/__/common/randdp.c.o"

# External object files for target dc
dc_EXTERNAL_OBJECTS =

DC/dc: DC/CMakeFiles/dc.dir/src/adc.c.o
DC/dc: DC/CMakeFiles/dc.dir/src/dc.c.o
DC/dc: DC/CMakeFiles/dc.dir/src/extbuild.c.o
DC/dc: DC/CMakeFiles/dc.dir/src/jobcntl.c.o
DC/dc: DC/CMakeFiles/dc.dir/src/rbt.c.o
DC/dc: DC/CMakeFiles/dc.dir/__/common/c_print_results.c.o
DC/dc: DC/CMakeFiles/dc.dir/__/common/c_timers.c.o
DC/dc: DC/CMakeFiles/dc.dir/__/common/print_results.c.o
DC/dc: DC/CMakeFiles/dc.dir/__/common/wtime.c.o
DC/dc: DC/CMakeFiles/dc.dir/__/common/randdp.c.o
DC/dc: DC/CMakeFiles/dc.dir/build.make
DC/dc: DC/CMakeFiles/dc.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/s1736883/Work/PParMetrics/benchmarks-run/snu-npb-run/icc-report-run/icc-par-report-run/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Linking C executable dc"
	cd /home/s1736883/Work/PParMetrics/benchmarks-run/snu-npb-run/icc-report-run/icc-par-report-run/DC && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/dc.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
DC/CMakeFiles/dc.dir/build: DC/dc

.PHONY : DC/CMakeFiles/dc.dir/build

DC/CMakeFiles/dc.dir/clean:
	cd /home/s1736883/Work/PParMetrics/benchmarks-run/snu-npb-run/icc-report-run/icc-par-report-run/DC && $(CMAKE_COMMAND) -P CMakeFiles/dc.dir/cmake_clean.cmake
.PHONY : DC/CMakeFiles/dc.dir/clean

DC/CMakeFiles/dc.dir/depend:
	cd /home/s1736883/Work/PParMetrics/benchmarks-run/snu-npb-run/icc-report-run/icc-par-report-run && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/s1736883/Work/PParMetrics/benchmarks/snu-npb/nauseous-omp /home/s1736883/Work/PParMetrics/benchmarks/snu-npb/nauseous-omp/DC /home/s1736883/Work/PParMetrics/benchmarks-run/snu-npb-run/icc-report-run/icc-par-report-run /home/s1736883/Work/PParMetrics/benchmarks-run/snu-npb-run/icc-report-run/icc-par-report-run/DC /home/s1736883/Work/PParMetrics/benchmarks-run/snu-npb-run/icc-report-run/icc-par-report-run/DC/CMakeFiles/dc.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : DC/CMakeFiles/dc.dir/depend

