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

# Utility rule file for PParMetrics_mg_link-install.

# Include the progress variables for this target.
include MG/CMakeFiles/PParMetrics_mg_link-install.dir/progress.make

MG/CMakeFiles/PParMetrics_mg_link-install:
	cd /home/s1736883/Work/PParMetrics/benchmarks-run/snu-npb-run/ppar-metrics-run/MG && /usr/local/bin/cmake -E copy_directory /home/s1736883/Work/PParMetrics/benchmarks-run/snu-npb-run/ppar-metrics-run/MG/llvm-ir/PParMetrics_mg_link /home/s1736883/Work/PParMetrics/benchmarks-run/snu-npb-run/install/MG/llvm-ir/PParMetrics_mg_link

PParMetrics_mg_link-install: MG/CMakeFiles/PParMetrics_mg_link-install
PParMetrics_mg_link-install: MG/CMakeFiles/PParMetrics_mg_link-install.dir/build.make

.PHONY : PParMetrics_mg_link-install

# Rule to build all files generated by this target.
MG/CMakeFiles/PParMetrics_mg_link-install.dir/build: PParMetrics_mg_link-install

.PHONY : MG/CMakeFiles/PParMetrics_mg_link-install.dir/build

MG/CMakeFiles/PParMetrics_mg_link-install.dir/clean:
	cd /home/s1736883/Work/PParMetrics/benchmarks-run/snu-npb-run/ppar-metrics-run/MG && $(CMAKE_COMMAND) -P CMakeFiles/PParMetrics_mg_link-install.dir/cmake_clean.cmake
.PHONY : MG/CMakeFiles/PParMetrics_mg_link-install.dir/clean

MG/CMakeFiles/PParMetrics_mg_link-install.dir/depend:
	cd /home/s1736883/Work/PParMetrics/benchmarks-run/snu-npb-run/ppar-metrics-run && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/s1736883/Work/PParMetrics/benchmarks/snu-npb/nauseous-omp /home/s1736883/Work/PParMetrics/benchmarks/snu-npb/nauseous-omp/MG /home/s1736883/Work/PParMetrics/benchmarks-run/snu-npb-run/ppar-metrics-run /home/s1736883/Work/PParMetrics/benchmarks-run/snu-npb-run/ppar-metrics-run/MG /home/s1736883/Work/PParMetrics/benchmarks-run/snu-npb-run/ppar-metrics-run/MG/CMakeFiles/PParMetrics_mg_link-install.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : MG/CMakeFiles/PParMetrics_mg_link-install.dir/depend
