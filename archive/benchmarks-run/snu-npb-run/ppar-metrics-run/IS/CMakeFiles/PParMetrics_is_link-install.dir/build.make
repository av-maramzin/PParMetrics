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

# Utility rule file for PParMetrics_is_link-install.

# Include the progress variables for this target.
include IS/CMakeFiles/PParMetrics_is_link-install.dir/progress.make

IS/CMakeFiles/PParMetrics_is_link-install:
	cd /home/s1736883/Work/PParMetrics/benchmarks-run/snu-npb-run/ppar-metrics-run/IS && /usr/local/bin/cmake -E copy_directory /home/s1736883/Work/PParMetrics/benchmarks-run/snu-npb-run/ppar-metrics-run/IS/llvm-ir/PParMetrics_is_link /home/s1736883/Work/PParMetrics/benchmarks-run/snu-npb-run/install/IS/llvm-ir/PParMetrics_is_link

PParMetrics_is_link-install: IS/CMakeFiles/PParMetrics_is_link-install
PParMetrics_is_link-install: IS/CMakeFiles/PParMetrics_is_link-install.dir/build.make

.PHONY : PParMetrics_is_link-install

# Rule to build all files generated by this target.
IS/CMakeFiles/PParMetrics_is_link-install.dir/build: PParMetrics_is_link-install

.PHONY : IS/CMakeFiles/PParMetrics_is_link-install.dir/build

IS/CMakeFiles/PParMetrics_is_link-install.dir/clean:
	cd /home/s1736883/Work/PParMetrics/benchmarks-run/snu-npb-run/ppar-metrics-run/IS && $(CMAKE_COMMAND) -P CMakeFiles/PParMetrics_is_link-install.dir/cmake_clean.cmake
.PHONY : IS/CMakeFiles/PParMetrics_is_link-install.dir/clean

IS/CMakeFiles/PParMetrics_is_link-install.dir/depend:
	cd /home/s1736883/Work/PParMetrics/benchmarks-run/snu-npb-run/ppar-metrics-run && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/s1736883/Work/PParMetrics/benchmarks/snu-npb/nauseous-omp /home/s1736883/Work/PParMetrics/benchmarks/snu-npb/nauseous-omp/IS /home/s1736883/Work/PParMetrics/benchmarks-run/snu-npb-run/ppar-metrics-run /home/s1736883/Work/PParMetrics/benchmarks-run/snu-npb-run/ppar-metrics-run/IS /home/s1736883/Work/PParMetrics/benchmarks-run/snu-npb-run/ppar-metrics-run/IS/CMakeFiles/PParMetrics_is_link-install.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : IS/CMakeFiles/PParMetrics_is_link-install.dir/depend

