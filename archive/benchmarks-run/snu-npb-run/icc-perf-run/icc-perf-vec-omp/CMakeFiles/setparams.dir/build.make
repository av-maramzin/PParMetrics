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
CMAKE_BINARY_DIR = /home/s1736883/Work/PParMetrics/benchmarks-run/snu-npb-run/icc-perf-run/icc-perf-vec-omp

# Include any dependencies generated for this target.
include CMakeFiles/setparams.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/setparams.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/setparams.dir/flags.make

CMakeFiles/setparams.dir/sys/setparams.c.o: CMakeFiles/setparams.dir/flags.make
CMakeFiles/setparams.dir/sys/setparams.c.o: /home/s1736883/Work/PParMetrics/benchmarks/snu-npb/nauseous-omp/sys/setparams.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/s1736883/Work/PParMetrics/benchmarks-run/snu-npb-run/icc-perf-run/icc-perf-vec-omp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/setparams.dir/sys/setparams.c.o"
	/opt/intel/compilers_and_libraries_2019.0.117/linux/bin/intel64/icc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/setparams.dir/sys/setparams.c.o   -c /home/s1736883/Work/PParMetrics/benchmarks/snu-npb/nauseous-omp/sys/setparams.c

CMakeFiles/setparams.dir/sys/setparams.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/setparams.dir/sys/setparams.c.i"
	/opt/intel/compilers_and_libraries_2019.0.117/linux/bin/intel64/icc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/s1736883/Work/PParMetrics/benchmarks/snu-npb/nauseous-omp/sys/setparams.c > CMakeFiles/setparams.dir/sys/setparams.c.i

CMakeFiles/setparams.dir/sys/setparams.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/setparams.dir/sys/setparams.c.s"
	/opt/intel/compilers_and_libraries_2019.0.117/linux/bin/intel64/icc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/s1736883/Work/PParMetrics/benchmarks/snu-npb/nauseous-omp/sys/setparams.c -o CMakeFiles/setparams.dir/sys/setparams.c.s

# Object files for target setparams
setparams_OBJECTS = \
"CMakeFiles/setparams.dir/sys/setparams.c.o"

# External object files for target setparams
setparams_EXTERNAL_OBJECTS =

setparams: CMakeFiles/setparams.dir/sys/setparams.c.o
setparams: CMakeFiles/setparams.dir/build.make
setparams: CMakeFiles/setparams.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/s1736883/Work/PParMetrics/benchmarks-run/snu-npb-run/icc-perf-run/icc-perf-vec-omp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable setparams"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/setparams.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/setparams.dir/build: setparams

.PHONY : CMakeFiles/setparams.dir/build

CMakeFiles/setparams.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/setparams.dir/cmake_clean.cmake
.PHONY : CMakeFiles/setparams.dir/clean

CMakeFiles/setparams.dir/depend:
	cd /home/s1736883/Work/PParMetrics/benchmarks-run/snu-npb-run/icc-perf-run/icc-perf-vec-omp && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/s1736883/Work/PParMetrics/benchmarks/snu-npb/nauseous-omp /home/s1736883/Work/PParMetrics/benchmarks/snu-npb/nauseous-omp /home/s1736883/Work/PParMetrics/benchmarks-run/snu-npb-run/icc-perf-run/icc-perf-vec-omp /home/s1736883/Work/PParMetrics/benchmarks-run/snu-npb-run/icc-perf-run/icc-perf-vec-omp /home/s1736883/Work/PParMetrics/benchmarks-run/snu-npb-run/icc-perf-run/icc-perf-vec-omp/CMakeFiles/setparams.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/setparams.dir/depend

