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
CMAKE_SOURCE_DIR = /home/s1736883/Work/NAS/nauseous

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/s1736883/Work/PParMetrics/benchmarks

# Utility rule file for PParMetrics_ua_link-install.

# Include the progress variables for this target.
include UA/CMakeFiles/PParMetrics_ua_link-install.dir/progress.make

UA/CMakeFiles/PParMetrics_ua_link-install:
	cd /home/s1736883/Work/PParMetrics/benchmarks/UA && /usr/local/bin/cmake -E copy_directory /home/s1736883/Work/PParMetrics/benchmarks/UA/llvm-ir/PParMetrics_ua_link /home/s1736883/Work/PParMetrics/install/UA/llvm-ir/PParMetrics_ua_link

PParMetrics_ua_link-install: UA/CMakeFiles/PParMetrics_ua_link-install
PParMetrics_ua_link-install: UA/CMakeFiles/PParMetrics_ua_link-install.dir/build.make

.PHONY : PParMetrics_ua_link-install

# Rule to build all files generated by this target.
UA/CMakeFiles/PParMetrics_ua_link-install.dir/build: PParMetrics_ua_link-install

.PHONY : UA/CMakeFiles/PParMetrics_ua_link-install.dir/build

UA/CMakeFiles/PParMetrics_ua_link-install.dir/clean:
	cd /home/s1736883/Work/PParMetrics/benchmarks/UA && $(CMAKE_COMMAND) -P CMakeFiles/PParMetrics_ua_link-install.dir/cmake_clean.cmake
.PHONY : UA/CMakeFiles/PParMetrics_ua_link-install.dir/clean

UA/CMakeFiles/PParMetrics_ua_link-install.dir/depend:
	cd /home/s1736883/Work/PParMetrics/benchmarks && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/s1736883/Work/NAS/nauseous /home/s1736883/Work/NAS/nauseous/UA /home/s1736883/Work/PParMetrics/benchmarks /home/s1736883/Work/PParMetrics/benchmarks/UA /home/s1736883/Work/PParMetrics/benchmarks/UA/CMakeFiles/PParMetrics_ua_link-install.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : UA/CMakeFiles/PParMetrics_ua_link-install.dir/depend

