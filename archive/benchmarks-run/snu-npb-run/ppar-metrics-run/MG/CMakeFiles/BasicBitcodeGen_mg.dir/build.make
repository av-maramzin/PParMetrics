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

# Utility rule file for BasicBitcodeGen_mg.

# Include the progress variables for this target.
include MG/CMakeFiles/BasicBitcodeGen_mg.dir/progress.make

MG/CMakeFiles/BasicBitcodeGen_mg: MG/llvm-ir/BasicBitcodeGen_mg_bc_exe/BasicBitcodeGen_mg_bc_exe


BasicBitcodeGen_mg: MG/CMakeFiles/BasicBitcodeGen_mg
BasicBitcodeGen_mg: MG/CMakeFiles/BasicBitcodeGen_mg.dir/build.make

.PHONY : BasicBitcodeGen_mg

# Rule to build all files generated by this target.
MG/CMakeFiles/BasicBitcodeGen_mg.dir/build: BasicBitcodeGen_mg

.PHONY : MG/CMakeFiles/BasicBitcodeGen_mg.dir/build

MG/CMakeFiles/BasicBitcodeGen_mg.dir/clean:
	cd /home/s1736883/Work/PParMetrics/benchmarks-run/snu-npb-run/ppar-metrics-run/MG && $(CMAKE_COMMAND) -P CMakeFiles/BasicBitcodeGen_mg.dir/cmake_clean.cmake
.PHONY : MG/CMakeFiles/BasicBitcodeGen_mg.dir/clean

MG/CMakeFiles/BasicBitcodeGen_mg.dir/depend:
	cd /home/s1736883/Work/PParMetrics/benchmarks-run/snu-npb-run/ppar-metrics-run && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/s1736883/Work/PParMetrics/benchmarks/snu-npb/nauseous-omp /home/s1736883/Work/PParMetrics/benchmarks/snu-npb/nauseous-omp/MG /home/s1736883/Work/PParMetrics/benchmarks-run/snu-npb-run/ppar-metrics-run /home/s1736883/Work/PParMetrics/benchmarks-run/snu-npb-run/ppar-metrics-run/MG /home/s1736883/Work/PParMetrics/benchmarks-run/snu-npb-run/ppar-metrics-run/MG/CMakeFiles/BasicBitcodeGen_mg.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : MG/CMakeFiles/BasicBitcodeGen_mg.dir/depend

