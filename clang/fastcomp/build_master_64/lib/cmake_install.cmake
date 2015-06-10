# Install script for directory: /tmp/emsdk_portable/clang/fastcomp/src/lib

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
  include("/tmp/emsdk_portable/clang/fastcomp/build_master_64/lib/IR/cmake_install.cmake")
  include("/tmp/emsdk_portable/clang/fastcomp/build_master_64/lib/IRReader/cmake_install.cmake")
  include("/tmp/emsdk_portable/clang/fastcomp/build_master_64/lib/CodeGen/cmake_install.cmake")
  include("/tmp/emsdk_portable/clang/fastcomp/build_master_64/lib/Bitcode/cmake_install.cmake")
  include("/tmp/emsdk_portable/clang/fastcomp/build_master_64/lib/Transforms/cmake_install.cmake")
  include("/tmp/emsdk_portable/clang/fastcomp/build_master_64/lib/Linker/cmake_install.cmake")
  include("/tmp/emsdk_portable/clang/fastcomp/build_master_64/lib/Analysis/cmake_install.cmake")
  include("/tmp/emsdk_portable/clang/fastcomp/build_master_64/lib/LTO/cmake_install.cmake")
  include("/tmp/emsdk_portable/clang/fastcomp/build_master_64/lib/MC/cmake_install.cmake")
  include("/tmp/emsdk_portable/clang/fastcomp/build_master_64/lib/Object/cmake_install.cmake")
  include("/tmp/emsdk_portable/clang/fastcomp/build_master_64/lib/Option/cmake_install.cmake")
  include("/tmp/emsdk_portable/clang/fastcomp/build_master_64/lib/DebugInfo/cmake_install.cmake")
  include("/tmp/emsdk_portable/clang/fastcomp/build_master_64/lib/ExecutionEngine/cmake_install.cmake")
  include("/tmp/emsdk_portable/clang/fastcomp/build_master_64/lib/Target/cmake_install.cmake")
  include("/tmp/emsdk_portable/clang/fastcomp/build_master_64/lib/AsmParser/cmake_install.cmake")
  include("/tmp/emsdk_portable/clang/fastcomp/build_master_64/lib/LineEditor/cmake_install.cmake")
  include("/tmp/emsdk_portable/clang/fastcomp/build_master_64/lib/ProfileData/cmake_install.cmake")
  include("/tmp/emsdk_portable/clang/fastcomp/build_master_64/lib/Fuzzer/cmake_install.cmake")
  include("/tmp/emsdk_portable/clang/fastcomp/build_master_64/lib/Passes/cmake_install.cmake")

endif()

