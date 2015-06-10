# Install script for directory: /tmp/emsdk_portable/clang/fastcomp/src

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

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "llvm-headers")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES
    "/tmp/emsdk_portable/clang/fastcomp/src/include/llvm"
    "/tmp/emsdk_portable/clang/fastcomp/src/include/llvm-c"
    FILES_MATCHING REGEX "/[^/]*\\.def$" REGEX "/[^/]*\\.h$" REGEX "/[^/]*\\.td$" REGEX "/[^/]*\\.inc$" REGEX "/LICENSE\\.TXT$" REGEX "/\\.svn$" EXCLUDE)
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "llvm-headers")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/tmp/emsdk_portable/clang/fastcomp/build_master_64/include/llvm" FILES_MATCHING REGEX "/[^/]*\\.def$" REGEX "/[^/]*\\.h$" REGEX "/[^/]*\\.gen$" REGEX "/[^/]*\\.inc$" REGEX "/CMakeFiles$" EXCLUDE REGEX "/config\\.h$" EXCLUDE REGEX "/\\.svn$" EXCLUDE)
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/tmp/emsdk_portable/clang/fastcomp/build_master_64/lib/Support/cmake_install.cmake")
  include("/tmp/emsdk_portable/clang/fastcomp/build_master_64/lib/TableGen/cmake_install.cmake")
  include("/tmp/emsdk_portable/clang/fastcomp/build_master_64/utils/TableGen/cmake_install.cmake")
  include("/tmp/emsdk_portable/clang/fastcomp/build_master_64/include/llvm/cmake_install.cmake")
  include("/tmp/emsdk_portable/clang/fastcomp/build_master_64/lib/cmake_install.cmake")
  include("/tmp/emsdk_portable/clang/fastcomp/build_master_64/utils/FileCheck/cmake_install.cmake")
  include("/tmp/emsdk_portable/clang/fastcomp/build_master_64/utils/PerfectShuffle/cmake_install.cmake")
  include("/tmp/emsdk_portable/clang/fastcomp/build_master_64/utils/count/cmake_install.cmake")
  include("/tmp/emsdk_portable/clang/fastcomp/build_master_64/utils/not/cmake_install.cmake")
  include("/tmp/emsdk_portable/clang/fastcomp/build_master_64/utils/llvm-lit/cmake_install.cmake")
  include("/tmp/emsdk_portable/clang/fastcomp/build_master_64/utils/yaml-bench/cmake_install.cmake")
  include("/tmp/emsdk_portable/clang/fastcomp/build_master_64/projects/cmake_install.cmake")
  include("/tmp/emsdk_portable/clang/fastcomp/build_master_64/tools/cmake_install.cmake")
  include("/tmp/emsdk_portable/clang/fastcomp/build_master_64/docs/cmake_install.cmake")
  include("/tmp/emsdk_portable/clang/fastcomp/build_master_64/cmake/modules/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/tmp/emsdk_portable/clang/fastcomp/build_master_64/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
