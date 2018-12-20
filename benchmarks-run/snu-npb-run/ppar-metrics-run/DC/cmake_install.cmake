# Install script for directory: /home/s1736883/Work/PParMetrics/benchmarks/snu-npb/nauseous-omp/DC

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/s1736883/Work/PParMetrics/benchmarks-run/snu-npb-run/install")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Debug")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/DC/dc" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/DC/dc")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/DC/dc"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/DC" TYPE EXECUTABLE OPTIONAL MESSAGE_LAZY FILES "/home/s1736883/Work/PParMetrics/benchmarks-run/snu-npb-run/ppar-metrics-run/DC/dc")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/DC/dc" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/DC/dc")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/DC/dc")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/DC" TYPE DIRECTORY MESSAGE_LAZY FILES "/home/s1736883/Work/PParMetrics/benchmarks-run/snu-npb-run/ppar-metrics-run/DC/scripts/" REGEX "/[^/]*\\.sh$" PERMISSIONS OWNER_READ OWNER_WRITE OWNER_EXECUTE)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/DC/BasicBitcodeGen_dc_bc_exe" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/DC/BasicBitcodeGen_dc_bc_exe")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/DC/BasicBitcodeGen_dc_bc_exe"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/DC" TYPE EXECUTABLE OPTIONAL MESSAGE_LAZY FILES "/home/s1736883/Work/PParMetrics/benchmarks-run/snu-npb-run/ppar-metrics-run/DC/llvm-ir/BasicBitcodeGen_dc_bc_exe/BasicBitcodeGen_dc_bc_exe")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/DC/BasicBitcodeGen_dc_bc_exe" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/DC/BasicBitcodeGen_dc_bc_exe")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/DC/BasicBitcodeGen_dc_bc_exe")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/DC" TYPE DIRECTORY MESSAGE_LAZY FILES "/home/s1736883/Work/PParMetrics/benchmarks-run/snu-npb-run/ppar-metrics-run/DC/scripts/" REGEX "/[^/]*\\.sh$" PERMISSIONS OWNER_READ OWNER_WRITE OWNER_EXECUTE)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/DC/PParMetrics_dc_bc_exe" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/DC/PParMetrics_dc_bc_exe")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/DC/PParMetrics_dc_bc_exe"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/DC" TYPE EXECUTABLE OPTIONAL MESSAGE_LAZY FILES "/home/s1736883/Work/PParMetrics/benchmarks-run/snu-npb-run/ppar-metrics-run/DC/llvm-ir/PParMetrics_dc_bc_exe/PParMetrics_dc_bc_exe")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/DC/PParMetrics_dc_bc_exe" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/DC/PParMetrics_dc_bc_exe")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/DC/PParMetrics_dc_bc_exe")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/DC" TYPE DIRECTORY MESSAGE_LAZY FILES "/home/s1736883/Work/PParMetrics/benchmarks-run/snu-npb-run/ppar-metrics-run/DC/scripts/" REGEX "/[^/]*\\.sh$" PERMISSIONS OWNER_READ OWNER_WRITE OWNER_EXECUTE)
endif()

