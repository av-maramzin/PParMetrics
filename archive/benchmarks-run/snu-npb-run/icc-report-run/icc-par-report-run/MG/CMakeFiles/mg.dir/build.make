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
include MG/CMakeFiles/mg.dir/depend.make

# Include the progress variables for this target.
include MG/CMakeFiles/mg.dir/progress.make

# Include the compile flags for this target's objects.
include MG/CMakeFiles/mg.dir/flags.make

MG/CMakeFiles/mg.dir/src/mg.c.o: MG/CMakeFiles/mg.dir/flags.make
MG/CMakeFiles/mg.dir/src/mg.c.o: /home/s1736883/Work/PParMetrics/benchmarks/snu-npb/nauseous-omp/MG/src/mg.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/s1736883/Work/PParMetrics/benchmarks-run/snu-npb-run/icc-report-run/icc-par-report-run/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object MG/CMakeFiles/mg.dir/src/mg.c.o"
	cd /home/s1736883/Work/PParMetrics/benchmarks-run/snu-npb-run/icc-report-run/icc-par-report-run/MG && /opt/intel/compilers_and_libraries_2019.0.117/linux/bin/intel64/icc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/mg.dir/src/mg.c.o   -c /home/s1736883/Work/PParMetrics/benchmarks/snu-npb/nauseous-omp/MG/src/mg.c

MG/CMakeFiles/mg.dir/src/mg.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/mg.dir/src/mg.c.i"
	cd /home/s1736883/Work/PParMetrics/benchmarks-run/snu-npb-run/icc-report-run/icc-par-report-run/MG && /opt/intel/compilers_and_libraries_2019.0.117/linux/bin/intel64/icc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/s1736883/Work/PParMetrics/benchmarks/snu-npb/nauseous-omp/MG/src/mg.c > CMakeFiles/mg.dir/src/mg.c.i

MG/CMakeFiles/mg.dir/src/mg.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/mg.dir/src/mg.c.s"
	cd /home/s1736883/Work/PParMetrics/benchmarks-run/snu-npb-run/icc-report-run/icc-par-report-run/MG && /opt/intel/compilers_and_libraries_2019.0.117/linux/bin/intel64/icc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/s1736883/Work/PParMetrics/benchmarks/snu-npb/nauseous-omp/MG/src/mg.c -o CMakeFiles/mg.dir/src/mg.c.s

MG/CMakeFiles/mg.dir/__/common/c_print_results.c.o: MG/CMakeFiles/mg.dir/flags.make
MG/CMakeFiles/mg.dir/__/common/c_print_results.c.o: /home/s1736883/Work/PParMetrics/benchmarks/snu-npb/nauseous-omp/common/c_print_results.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/s1736883/Work/PParMetrics/benchmarks-run/snu-npb-run/icc-report-run/icc-par-report-run/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object MG/CMakeFiles/mg.dir/__/common/c_print_results.c.o"
	cd /home/s1736883/Work/PParMetrics/benchmarks-run/snu-npb-run/icc-report-run/icc-par-report-run/MG && /opt/intel/compilers_and_libraries_2019.0.117/linux/bin/intel64/icc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/mg.dir/__/common/c_print_results.c.o   -c /home/s1736883/Work/PParMetrics/benchmarks/snu-npb/nauseous-omp/common/c_print_results.c

MG/CMakeFiles/mg.dir/__/common/c_print_results.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/mg.dir/__/common/c_print_results.c.i"
	cd /home/s1736883/Work/PParMetrics/benchmarks-run/snu-npb-run/icc-report-run/icc-par-report-run/MG && /opt/intel/compilers_and_libraries_2019.0.117/linux/bin/intel64/icc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/s1736883/Work/PParMetrics/benchmarks/snu-npb/nauseous-omp/common/c_print_results.c > CMakeFiles/mg.dir/__/common/c_print_results.c.i

MG/CMakeFiles/mg.dir/__/common/c_print_results.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/mg.dir/__/common/c_print_results.c.s"
	cd /home/s1736883/Work/PParMetrics/benchmarks-run/snu-npb-run/icc-report-run/icc-par-report-run/MG && /opt/intel/compilers_and_libraries_2019.0.117/linux/bin/intel64/icc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/s1736883/Work/PParMetrics/benchmarks/snu-npb/nauseous-omp/common/c_print_results.c -o CMakeFiles/mg.dir/__/common/c_print_results.c.s

MG/CMakeFiles/mg.dir/__/common/c_timers.c.o: MG/CMakeFiles/mg.dir/flags.make
MG/CMakeFiles/mg.dir/__/common/c_timers.c.o: /home/s1736883/Work/PParMetrics/benchmarks/snu-npb/nauseous-omp/common/c_timers.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/s1736883/Work/PParMetrics/benchmarks-run/snu-npb-run/icc-report-run/icc-par-report-run/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object MG/CMakeFiles/mg.dir/__/common/c_timers.c.o"
	cd /home/s1736883/Work/PParMetrics/benchmarks-run/snu-npb-run/icc-report-run/icc-par-report-run/MG && /opt/intel/compilers_and_libraries_2019.0.117/linux/bin/intel64/icc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/mg.dir/__/common/c_timers.c.o   -c /home/s1736883/Work/PParMetrics/benchmarks/snu-npb/nauseous-omp/common/c_timers.c

MG/CMakeFiles/mg.dir/__/common/c_timers.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/mg.dir/__/common/c_timers.c.i"
	cd /home/s1736883/Work/PParMetrics/benchmarks-run/snu-npb-run/icc-report-run/icc-par-report-run/MG && /opt/intel/compilers_and_libraries_2019.0.117/linux/bin/intel64/icc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/s1736883/Work/PParMetrics/benchmarks/snu-npb/nauseous-omp/common/c_timers.c > CMakeFiles/mg.dir/__/common/c_timers.c.i

MG/CMakeFiles/mg.dir/__/common/c_timers.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/mg.dir/__/common/c_timers.c.s"
	cd /home/s1736883/Work/PParMetrics/benchmarks-run/snu-npb-run/icc-report-run/icc-par-report-run/MG && /opt/intel/compilers_and_libraries_2019.0.117/linux/bin/intel64/icc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/s1736883/Work/PParMetrics/benchmarks/snu-npb/nauseous-omp/common/c_timers.c -o CMakeFiles/mg.dir/__/common/c_timers.c.s

MG/CMakeFiles/mg.dir/__/common/print_results.c.o: MG/CMakeFiles/mg.dir/flags.make
MG/CMakeFiles/mg.dir/__/common/print_results.c.o: /home/s1736883/Work/PParMetrics/benchmarks/snu-npb/nauseous-omp/common/print_results.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/s1736883/Work/PParMetrics/benchmarks-run/snu-npb-run/icc-report-run/icc-par-report-run/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object MG/CMakeFiles/mg.dir/__/common/print_results.c.o"
	cd /home/s1736883/Work/PParMetrics/benchmarks-run/snu-npb-run/icc-report-run/icc-par-report-run/MG && /opt/intel/compilers_and_libraries_2019.0.117/linux/bin/intel64/icc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/mg.dir/__/common/print_results.c.o   -c /home/s1736883/Work/PParMetrics/benchmarks/snu-npb/nauseous-omp/common/print_results.c

MG/CMakeFiles/mg.dir/__/common/print_results.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/mg.dir/__/common/print_results.c.i"
	cd /home/s1736883/Work/PParMetrics/benchmarks-run/snu-npb-run/icc-report-run/icc-par-report-run/MG && /opt/intel/compilers_and_libraries_2019.0.117/linux/bin/intel64/icc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/s1736883/Work/PParMetrics/benchmarks/snu-npb/nauseous-omp/common/print_results.c > CMakeFiles/mg.dir/__/common/print_results.c.i

MG/CMakeFiles/mg.dir/__/common/print_results.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/mg.dir/__/common/print_results.c.s"
	cd /home/s1736883/Work/PParMetrics/benchmarks-run/snu-npb-run/icc-report-run/icc-par-report-run/MG && /opt/intel/compilers_and_libraries_2019.0.117/linux/bin/intel64/icc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/s1736883/Work/PParMetrics/benchmarks/snu-npb/nauseous-omp/common/print_results.c -o CMakeFiles/mg.dir/__/common/print_results.c.s

MG/CMakeFiles/mg.dir/__/common/wtime.c.o: MG/CMakeFiles/mg.dir/flags.make
MG/CMakeFiles/mg.dir/__/common/wtime.c.o: /home/s1736883/Work/PParMetrics/benchmarks/snu-npb/nauseous-omp/common/wtime.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/s1736883/Work/PParMetrics/benchmarks-run/snu-npb-run/icc-report-run/icc-par-report-run/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object MG/CMakeFiles/mg.dir/__/common/wtime.c.o"
	cd /home/s1736883/Work/PParMetrics/benchmarks-run/snu-npb-run/icc-report-run/icc-par-report-run/MG && /opt/intel/compilers_and_libraries_2019.0.117/linux/bin/intel64/icc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/mg.dir/__/common/wtime.c.o   -c /home/s1736883/Work/PParMetrics/benchmarks/snu-npb/nauseous-omp/common/wtime.c

MG/CMakeFiles/mg.dir/__/common/wtime.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/mg.dir/__/common/wtime.c.i"
	cd /home/s1736883/Work/PParMetrics/benchmarks-run/snu-npb-run/icc-report-run/icc-par-report-run/MG && /opt/intel/compilers_and_libraries_2019.0.117/linux/bin/intel64/icc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/s1736883/Work/PParMetrics/benchmarks/snu-npb/nauseous-omp/common/wtime.c > CMakeFiles/mg.dir/__/common/wtime.c.i

MG/CMakeFiles/mg.dir/__/common/wtime.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/mg.dir/__/common/wtime.c.s"
	cd /home/s1736883/Work/PParMetrics/benchmarks-run/snu-npb-run/icc-report-run/icc-par-report-run/MG && /opt/intel/compilers_and_libraries_2019.0.117/linux/bin/intel64/icc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/s1736883/Work/PParMetrics/benchmarks/snu-npb/nauseous-omp/common/wtime.c -o CMakeFiles/mg.dir/__/common/wtime.c.s

MG/CMakeFiles/mg.dir/__/common/randdp.c.o: MG/CMakeFiles/mg.dir/flags.make
MG/CMakeFiles/mg.dir/__/common/randdp.c.o: /home/s1736883/Work/PParMetrics/benchmarks/snu-npb/nauseous-omp/common/randdp.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/s1736883/Work/PParMetrics/benchmarks-run/snu-npb-run/icc-report-run/icc-par-report-run/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object MG/CMakeFiles/mg.dir/__/common/randdp.c.o"
	cd /home/s1736883/Work/PParMetrics/benchmarks-run/snu-npb-run/icc-report-run/icc-par-report-run/MG && /opt/intel/compilers_and_libraries_2019.0.117/linux/bin/intel64/icc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/mg.dir/__/common/randdp.c.o   -c /home/s1736883/Work/PParMetrics/benchmarks/snu-npb/nauseous-omp/common/randdp.c

MG/CMakeFiles/mg.dir/__/common/randdp.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/mg.dir/__/common/randdp.c.i"
	cd /home/s1736883/Work/PParMetrics/benchmarks-run/snu-npb-run/icc-report-run/icc-par-report-run/MG && /opt/intel/compilers_and_libraries_2019.0.117/linux/bin/intel64/icc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/s1736883/Work/PParMetrics/benchmarks/snu-npb/nauseous-omp/common/randdp.c > CMakeFiles/mg.dir/__/common/randdp.c.i

MG/CMakeFiles/mg.dir/__/common/randdp.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/mg.dir/__/common/randdp.c.s"
	cd /home/s1736883/Work/PParMetrics/benchmarks-run/snu-npb-run/icc-report-run/icc-par-report-run/MG && /opt/intel/compilers_and_libraries_2019.0.117/linux/bin/intel64/icc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/s1736883/Work/PParMetrics/benchmarks/snu-npb/nauseous-omp/common/randdp.c -o CMakeFiles/mg.dir/__/common/randdp.c.s

# Object files for target mg
mg_OBJECTS = \
"CMakeFiles/mg.dir/src/mg.c.o" \
"CMakeFiles/mg.dir/__/common/c_print_results.c.o" \
"CMakeFiles/mg.dir/__/common/c_timers.c.o" \
"CMakeFiles/mg.dir/__/common/print_results.c.o" \
"CMakeFiles/mg.dir/__/common/wtime.c.o" \
"CMakeFiles/mg.dir/__/common/randdp.c.o"

# External object files for target mg
mg_EXTERNAL_OBJECTS =

MG/mg: MG/CMakeFiles/mg.dir/src/mg.c.o
MG/mg: MG/CMakeFiles/mg.dir/__/common/c_print_results.c.o
MG/mg: MG/CMakeFiles/mg.dir/__/common/c_timers.c.o
MG/mg: MG/CMakeFiles/mg.dir/__/common/print_results.c.o
MG/mg: MG/CMakeFiles/mg.dir/__/common/wtime.c.o
MG/mg: MG/CMakeFiles/mg.dir/__/common/randdp.c.o
MG/mg: MG/CMakeFiles/mg.dir/build.make
MG/mg: MG/CMakeFiles/mg.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/s1736883/Work/PParMetrics/benchmarks-run/snu-npb-run/icc-report-run/icc-par-report-run/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking C executable mg"
	cd /home/s1736883/Work/PParMetrics/benchmarks-run/snu-npb-run/icc-report-run/icc-par-report-run/MG && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/mg.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
MG/CMakeFiles/mg.dir/build: MG/mg

.PHONY : MG/CMakeFiles/mg.dir/build

MG/CMakeFiles/mg.dir/clean:
	cd /home/s1736883/Work/PParMetrics/benchmarks-run/snu-npb-run/icc-report-run/icc-par-report-run/MG && $(CMAKE_COMMAND) -P CMakeFiles/mg.dir/cmake_clean.cmake
.PHONY : MG/CMakeFiles/mg.dir/clean

MG/CMakeFiles/mg.dir/depend:
	cd /home/s1736883/Work/PParMetrics/benchmarks-run/snu-npb-run/icc-report-run/icc-par-report-run && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/s1736883/Work/PParMetrics/benchmarks/snu-npb/nauseous-omp /home/s1736883/Work/PParMetrics/benchmarks/snu-npb/nauseous-omp/MG /home/s1736883/Work/PParMetrics/benchmarks-run/snu-npb-run/icc-report-run/icc-par-report-run /home/s1736883/Work/PParMetrics/benchmarks-run/snu-npb-run/icc-report-run/icc-par-report-run/MG /home/s1736883/Work/PParMetrics/benchmarks-run/snu-npb-run/icc-report-run/icc-par-report-run/MG/CMakeFiles/mg.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : MG/CMakeFiles/mg.dir/depend

