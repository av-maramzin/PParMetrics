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
CMAKE_BINARY_DIR = /home/s1736883/Work/PParMetrics/benchmarks-run/snu-npb-run/icc-report-run/icc-prof-report-run

# Include any dependencies generated for this target.
include CG/CMakeFiles/cg.dir/depend.make

# Include the progress variables for this target.
include CG/CMakeFiles/cg.dir/progress.make

# Include the compile flags for this target's objects.
include CG/CMakeFiles/cg.dir/flags.make

CG/CMakeFiles/cg.dir/src/cg.c.o: CG/CMakeFiles/cg.dir/flags.make
CG/CMakeFiles/cg.dir/src/cg.c.o: /home/s1736883/Work/PParMetrics/benchmarks/snu-npb/nauseous-omp/CG/src/cg.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/s1736883/Work/PParMetrics/benchmarks-run/snu-npb-run/icc-report-run/icc-prof-report-run/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CG/CMakeFiles/cg.dir/src/cg.c.o"
	cd /home/s1736883/Work/PParMetrics/benchmarks-run/snu-npb-run/icc-report-run/icc-prof-report-run/CG && /opt/intel/compilers_and_libraries_2019.0.117/linux/bin/intel64/icc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/cg.dir/src/cg.c.o   -c /home/s1736883/Work/PParMetrics/benchmarks/snu-npb/nauseous-omp/CG/src/cg.c

CG/CMakeFiles/cg.dir/src/cg.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/cg.dir/src/cg.c.i"
	cd /home/s1736883/Work/PParMetrics/benchmarks-run/snu-npb-run/icc-report-run/icc-prof-report-run/CG && /opt/intel/compilers_and_libraries_2019.0.117/linux/bin/intel64/icc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/s1736883/Work/PParMetrics/benchmarks/snu-npb/nauseous-omp/CG/src/cg.c > CMakeFiles/cg.dir/src/cg.c.i

CG/CMakeFiles/cg.dir/src/cg.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/cg.dir/src/cg.c.s"
	cd /home/s1736883/Work/PParMetrics/benchmarks-run/snu-npb-run/icc-report-run/icc-prof-report-run/CG && /opt/intel/compilers_and_libraries_2019.0.117/linux/bin/intel64/icc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/s1736883/Work/PParMetrics/benchmarks/snu-npb/nauseous-omp/CG/src/cg.c -o CMakeFiles/cg.dir/src/cg.c.s

CG/CMakeFiles/cg.dir/__/common/c_print_results.c.o: CG/CMakeFiles/cg.dir/flags.make
CG/CMakeFiles/cg.dir/__/common/c_print_results.c.o: /home/s1736883/Work/PParMetrics/benchmarks/snu-npb/nauseous-omp/common/c_print_results.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/s1736883/Work/PParMetrics/benchmarks-run/snu-npb-run/icc-report-run/icc-prof-report-run/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CG/CMakeFiles/cg.dir/__/common/c_print_results.c.o"
	cd /home/s1736883/Work/PParMetrics/benchmarks-run/snu-npb-run/icc-report-run/icc-prof-report-run/CG && /opt/intel/compilers_and_libraries_2019.0.117/linux/bin/intel64/icc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/cg.dir/__/common/c_print_results.c.o   -c /home/s1736883/Work/PParMetrics/benchmarks/snu-npb/nauseous-omp/common/c_print_results.c

CG/CMakeFiles/cg.dir/__/common/c_print_results.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/cg.dir/__/common/c_print_results.c.i"
	cd /home/s1736883/Work/PParMetrics/benchmarks-run/snu-npb-run/icc-report-run/icc-prof-report-run/CG && /opt/intel/compilers_and_libraries_2019.0.117/linux/bin/intel64/icc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/s1736883/Work/PParMetrics/benchmarks/snu-npb/nauseous-omp/common/c_print_results.c > CMakeFiles/cg.dir/__/common/c_print_results.c.i

CG/CMakeFiles/cg.dir/__/common/c_print_results.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/cg.dir/__/common/c_print_results.c.s"
	cd /home/s1736883/Work/PParMetrics/benchmarks-run/snu-npb-run/icc-report-run/icc-prof-report-run/CG && /opt/intel/compilers_and_libraries_2019.0.117/linux/bin/intel64/icc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/s1736883/Work/PParMetrics/benchmarks/snu-npb/nauseous-omp/common/c_print_results.c -o CMakeFiles/cg.dir/__/common/c_print_results.c.s

CG/CMakeFiles/cg.dir/__/common/c_timers.c.o: CG/CMakeFiles/cg.dir/flags.make
CG/CMakeFiles/cg.dir/__/common/c_timers.c.o: /home/s1736883/Work/PParMetrics/benchmarks/snu-npb/nauseous-omp/common/c_timers.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/s1736883/Work/PParMetrics/benchmarks-run/snu-npb-run/icc-report-run/icc-prof-report-run/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CG/CMakeFiles/cg.dir/__/common/c_timers.c.o"
	cd /home/s1736883/Work/PParMetrics/benchmarks-run/snu-npb-run/icc-report-run/icc-prof-report-run/CG && /opt/intel/compilers_and_libraries_2019.0.117/linux/bin/intel64/icc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/cg.dir/__/common/c_timers.c.o   -c /home/s1736883/Work/PParMetrics/benchmarks/snu-npb/nauseous-omp/common/c_timers.c

CG/CMakeFiles/cg.dir/__/common/c_timers.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/cg.dir/__/common/c_timers.c.i"
	cd /home/s1736883/Work/PParMetrics/benchmarks-run/snu-npb-run/icc-report-run/icc-prof-report-run/CG && /opt/intel/compilers_and_libraries_2019.0.117/linux/bin/intel64/icc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/s1736883/Work/PParMetrics/benchmarks/snu-npb/nauseous-omp/common/c_timers.c > CMakeFiles/cg.dir/__/common/c_timers.c.i

CG/CMakeFiles/cg.dir/__/common/c_timers.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/cg.dir/__/common/c_timers.c.s"
	cd /home/s1736883/Work/PParMetrics/benchmarks-run/snu-npb-run/icc-report-run/icc-prof-report-run/CG && /opt/intel/compilers_and_libraries_2019.0.117/linux/bin/intel64/icc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/s1736883/Work/PParMetrics/benchmarks/snu-npb/nauseous-omp/common/c_timers.c -o CMakeFiles/cg.dir/__/common/c_timers.c.s

CG/CMakeFiles/cg.dir/__/common/print_results.c.o: CG/CMakeFiles/cg.dir/flags.make
CG/CMakeFiles/cg.dir/__/common/print_results.c.o: /home/s1736883/Work/PParMetrics/benchmarks/snu-npb/nauseous-omp/common/print_results.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/s1736883/Work/PParMetrics/benchmarks-run/snu-npb-run/icc-report-run/icc-prof-report-run/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CG/CMakeFiles/cg.dir/__/common/print_results.c.o"
	cd /home/s1736883/Work/PParMetrics/benchmarks-run/snu-npb-run/icc-report-run/icc-prof-report-run/CG && /opt/intel/compilers_and_libraries_2019.0.117/linux/bin/intel64/icc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/cg.dir/__/common/print_results.c.o   -c /home/s1736883/Work/PParMetrics/benchmarks/snu-npb/nauseous-omp/common/print_results.c

CG/CMakeFiles/cg.dir/__/common/print_results.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/cg.dir/__/common/print_results.c.i"
	cd /home/s1736883/Work/PParMetrics/benchmarks-run/snu-npb-run/icc-report-run/icc-prof-report-run/CG && /opt/intel/compilers_and_libraries_2019.0.117/linux/bin/intel64/icc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/s1736883/Work/PParMetrics/benchmarks/snu-npb/nauseous-omp/common/print_results.c > CMakeFiles/cg.dir/__/common/print_results.c.i

CG/CMakeFiles/cg.dir/__/common/print_results.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/cg.dir/__/common/print_results.c.s"
	cd /home/s1736883/Work/PParMetrics/benchmarks-run/snu-npb-run/icc-report-run/icc-prof-report-run/CG && /opt/intel/compilers_and_libraries_2019.0.117/linux/bin/intel64/icc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/s1736883/Work/PParMetrics/benchmarks/snu-npb/nauseous-omp/common/print_results.c -o CMakeFiles/cg.dir/__/common/print_results.c.s

CG/CMakeFiles/cg.dir/__/common/wtime.c.o: CG/CMakeFiles/cg.dir/flags.make
CG/CMakeFiles/cg.dir/__/common/wtime.c.o: /home/s1736883/Work/PParMetrics/benchmarks/snu-npb/nauseous-omp/common/wtime.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/s1736883/Work/PParMetrics/benchmarks-run/snu-npb-run/icc-report-run/icc-prof-report-run/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object CG/CMakeFiles/cg.dir/__/common/wtime.c.o"
	cd /home/s1736883/Work/PParMetrics/benchmarks-run/snu-npb-run/icc-report-run/icc-prof-report-run/CG && /opt/intel/compilers_and_libraries_2019.0.117/linux/bin/intel64/icc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/cg.dir/__/common/wtime.c.o   -c /home/s1736883/Work/PParMetrics/benchmarks/snu-npb/nauseous-omp/common/wtime.c

CG/CMakeFiles/cg.dir/__/common/wtime.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/cg.dir/__/common/wtime.c.i"
	cd /home/s1736883/Work/PParMetrics/benchmarks-run/snu-npb-run/icc-report-run/icc-prof-report-run/CG && /opt/intel/compilers_and_libraries_2019.0.117/linux/bin/intel64/icc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/s1736883/Work/PParMetrics/benchmarks/snu-npb/nauseous-omp/common/wtime.c > CMakeFiles/cg.dir/__/common/wtime.c.i

CG/CMakeFiles/cg.dir/__/common/wtime.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/cg.dir/__/common/wtime.c.s"
	cd /home/s1736883/Work/PParMetrics/benchmarks-run/snu-npb-run/icc-report-run/icc-prof-report-run/CG && /opt/intel/compilers_and_libraries_2019.0.117/linux/bin/intel64/icc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/s1736883/Work/PParMetrics/benchmarks/snu-npb/nauseous-omp/common/wtime.c -o CMakeFiles/cg.dir/__/common/wtime.c.s

CG/CMakeFiles/cg.dir/__/common/randdp.c.o: CG/CMakeFiles/cg.dir/flags.make
CG/CMakeFiles/cg.dir/__/common/randdp.c.o: /home/s1736883/Work/PParMetrics/benchmarks/snu-npb/nauseous-omp/common/randdp.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/s1736883/Work/PParMetrics/benchmarks-run/snu-npb-run/icc-report-run/icc-prof-report-run/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object CG/CMakeFiles/cg.dir/__/common/randdp.c.o"
	cd /home/s1736883/Work/PParMetrics/benchmarks-run/snu-npb-run/icc-report-run/icc-prof-report-run/CG && /opt/intel/compilers_and_libraries_2019.0.117/linux/bin/intel64/icc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/cg.dir/__/common/randdp.c.o   -c /home/s1736883/Work/PParMetrics/benchmarks/snu-npb/nauseous-omp/common/randdp.c

CG/CMakeFiles/cg.dir/__/common/randdp.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/cg.dir/__/common/randdp.c.i"
	cd /home/s1736883/Work/PParMetrics/benchmarks-run/snu-npb-run/icc-report-run/icc-prof-report-run/CG && /opt/intel/compilers_and_libraries_2019.0.117/linux/bin/intel64/icc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/s1736883/Work/PParMetrics/benchmarks/snu-npb/nauseous-omp/common/randdp.c > CMakeFiles/cg.dir/__/common/randdp.c.i

CG/CMakeFiles/cg.dir/__/common/randdp.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/cg.dir/__/common/randdp.c.s"
	cd /home/s1736883/Work/PParMetrics/benchmarks-run/snu-npb-run/icc-report-run/icc-prof-report-run/CG && /opt/intel/compilers_and_libraries_2019.0.117/linux/bin/intel64/icc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/s1736883/Work/PParMetrics/benchmarks/snu-npb/nauseous-omp/common/randdp.c -o CMakeFiles/cg.dir/__/common/randdp.c.s

# Object files for target cg
cg_OBJECTS = \
"CMakeFiles/cg.dir/src/cg.c.o" \
"CMakeFiles/cg.dir/__/common/c_print_results.c.o" \
"CMakeFiles/cg.dir/__/common/c_timers.c.o" \
"CMakeFiles/cg.dir/__/common/print_results.c.o" \
"CMakeFiles/cg.dir/__/common/wtime.c.o" \
"CMakeFiles/cg.dir/__/common/randdp.c.o"

# External object files for target cg
cg_EXTERNAL_OBJECTS =

CG/cg: CG/CMakeFiles/cg.dir/src/cg.c.o
CG/cg: CG/CMakeFiles/cg.dir/__/common/c_print_results.c.o
CG/cg: CG/CMakeFiles/cg.dir/__/common/c_timers.c.o
CG/cg: CG/CMakeFiles/cg.dir/__/common/print_results.c.o
CG/cg: CG/CMakeFiles/cg.dir/__/common/wtime.c.o
CG/cg: CG/CMakeFiles/cg.dir/__/common/randdp.c.o
CG/cg: CG/CMakeFiles/cg.dir/build.make
CG/cg: CG/CMakeFiles/cg.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/s1736883/Work/PParMetrics/benchmarks-run/snu-npb-run/icc-report-run/icc-prof-report-run/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking C executable cg"
	cd /home/s1736883/Work/PParMetrics/benchmarks-run/snu-npb-run/icc-report-run/icc-prof-report-run/CG && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/cg.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CG/CMakeFiles/cg.dir/build: CG/cg

.PHONY : CG/CMakeFiles/cg.dir/build

CG/CMakeFiles/cg.dir/clean:
	cd /home/s1736883/Work/PParMetrics/benchmarks-run/snu-npb-run/icc-report-run/icc-prof-report-run/CG && $(CMAKE_COMMAND) -P CMakeFiles/cg.dir/cmake_clean.cmake
.PHONY : CG/CMakeFiles/cg.dir/clean

CG/CMakeFiles/cg.dir/depend:
	cd /home/s1736883/Work/PParMetrics/benchmarks-run/snu-npb-run/icc-report-run/icc-prof-report-run && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/s1736883/Work/PParMetrics/benchmarks/snu-npb/nauseous-omp /home/s1736883/Work/PParMetrics/benchmarks/snu-npb/nauseous-omp/CG /home/s1736883/Work/PParMetrics/benchmarks-run/snu-npb-run/icc-report-run/icc-prof-report-run /home/s1736883/Work/PParMetrics/benchmarks-run/snu-npb-run/icc-report-run/icc-prof-report-run/CG /home/s1736883/Work/PParMetrics/benchmarks-run/snu-npb-run/icc-report-run/icc-prof-report-run/CG/CMakeFiles/cg.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CG/CMakeFiles/cg.dir/depend

