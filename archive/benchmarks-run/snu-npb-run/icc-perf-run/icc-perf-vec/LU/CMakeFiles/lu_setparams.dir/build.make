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
CMAKE_BINARY_DIR = /home/s1736883/Work/PParMetrics/benchmarks-run/snu-npb-run/icc-perf-run/icc-perf-vec

# Utility rule file for lu_setparams.

# Include the progress variables for this target.
include LU/CMakeFiles/lu_setparams.dir/progress.make

LU/CMakeFiles/lu_setparams:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/s1736883/Work/PParMetrics/benchmarks-run/snu-npb-run/icc-perf-run/icc-perf-vec/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating npbparams.h"
	cd /home/s1736883/Work/PParMetrics/benchmarks-run/snu-npb-run/icc-perf-run/icc-perf-vec/LU && /home/s1736883/Work/PParMetrics/benchmarks-run/snu-npb-run/icc-perf-run/icc-perf-vec/setparams lu B

lu_setparams: LU/CMakeFiles/lu_setparams
lu_setparams: LU/CMakeFiles/lu_setparams.dir/build.make

.PHONY : lu_setparams

# Rule to build all files generated by this target.
LU/CMakeFiles/lu_setparams.dir/build: lu_setparams

.PHONY : LU/CMakeFiles/lu_setparams.dir/build

LU/CMakeFiles/lu_setparams.dir/clean:
	cd /home/s1736883/Work/PParMetrics/benchmarks-run/snu-npb-run/icc-perf-run/icc-perf-vec/LU && $(CMAKE_COMMAND) -P CMakeFiles/lu_setparams.dir/cmake_clean.cmake
.PHONY : LU/CMakeFiles/lu_setparams.dir/clean

LU/CMakeFiles/lu_setparams.dir/depend:
	cd /home/s1736883/Work/PParMetrics/benchmarks-run/snu-npb-run/icc-perf-run/icc-perf-vec && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/s1736883/Work/PParMetrics/benchmarks/snu-npb/nauseous-omp /home/s1736883/Work/PParMetrics/benchmarks/snu-npb/nauseous-omp/LU /home/s1736883/Work/PParMetrics/benchmarks-run/snu-npb-run/icc-perf-run/icc-perf-vec /home/s1736883/Work/PParMetrics/benchmarks-run/snu-npb-run/icc-perf-run/icc-perf-vec/LU /home/s1736883/Work/PParMetrics/benchmarks-run/snu-npb-run/icc-perf-run/icc-perf-vec/LU/CMakeFiles/lu_setparams.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : LU/CMakeFiles/lu_setparams.dir/depend

