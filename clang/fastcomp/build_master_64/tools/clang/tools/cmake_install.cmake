# Install script for directory: /tmp/emsdk_portable/clang/fastcomp/src/tools/clang/tools

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
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

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/tmp/emsdk_portable/clang/fastcomp/build_master_64/tools/clang/tools/diagtool/cmake_install.cmake")
  include("/tmp/emsdk_portable/clang/fastcomp/build_master_64/tools/clang/tools/driver/cmake_install.cmake")
  include("/tmp/emsdk_portable/clang/fastcomp/build_master_64/tools/clang/tools/clang-format/cmake_install.cmake")
  include("/tmp/emsdk_portable/clang/fastcomp/build_master_64/tools/clang/tools/clang-format-vs/cmake_install.cmake")
  include("/tmp/emsdk_portable/clang/fastcomp/build_master_64/tools/clang/tools/clang-fuzzer/cmake_install.cmake")
  include("/tmp/emsdk_portable/clang/fastcomp/build_master_64/tools/clang/tools/c-index-test/cmake_install.cmake")
  include("/tmp/emsdk_portable/clang/fastcomp/build_master_64/tools/clang/tools/libclang/cmake_install.cmake")
  include("/tmp/emsdk_portable/clang/fastcomp/build_master_64/tools/clang/tools/arcmt-test/cmake_install.cmake")
  include("/tmp/emsdk_portable/clang/fastcomp/build_master_64/tools/clang/tools/c-arcmt-test/cmake_install.cmake")
  include("/tmp/emsdk_portable/clang/fastcomp/build_master_64/tools/clang/tools/clang-check/cmake_install.cmake")

endif()

