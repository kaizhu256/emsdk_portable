# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.2

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /tmp/emsdk_portable/clang/fastcomp/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /tmp/emsdk_portable/clang/fastcomp/build_master_64

# Utility rule file for install-llvm-cov.

# Include the progress variables for this target.
include tools/llvm-cov/CMakeFiles/install-llvm-cov.dir/progress.make

tools/llvm-cov/CMakeFiles/install-llvm-cov: bin/llvm-cov
	cd /tmp/emsdk_portable/clang/fastcomp/build_master_64/tools/llvm-cov && /usr/bin/cmake -DCMAKE_INSTALL_COMPONENT=llvm-cov -P /tmp/emsdk_portable/clang/fastcomp/build_master_64/cmake_install.cmake

install-llvm-cov: tools/llvm-cov/CMakeFiles/install-llvm-cov
install-llvm-cov: tools/llvm-cov/CMakeFiles/install-llvm-cov.dir/build.make
.PHONY : install-llvm-cov

# Rule to build all files generated by this target.
tools/llvm-cov/CMakeFiles/install-llvm-cov.dir/build: install-llvm-cov
.PHONY : tools/llvm-cov/CMakeFiles/install-llvm-cov.dir/build

tools/llvm-cov/CMakeFiles/install-llvm-cov.dir/clean:
	cd /tmp/emsdk_portable/clang/fastcomp/build_master_64/tools/llvm-cov && $(CMAKE_COMMAND) -P CMakeFiles/install-llvm-cov.dir/cmake_clean.cmake
.PHONY : tools/llvm-cov/CMakeFiles/install-llvm-cov.dir/clean

tools/llvm-cov/CMakeFiles/install-llvm-cov.dir/depend:
	cd /tmp/emsdk_portable/clang/fastcomp/build_master_64 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /tmp/emsdk_portable/clang/fastcomp/src /tmp/emsdk_portable/clang/fastcomp/src/tools/llvm-cov /tmp/emsdk_portable/clang/fastcomp/build_master_64 /tmp/emsdk_portable/clang/fastcomp/build_master_64/tools/llvm-cov /tmp/emsdk_portable/clang/fastcomp/build_master_64/tools/llvm-cov/CMakeFiles/install-llvm-cov.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/llvm-cov/CMakeFiles/install-llvm-cov.dir/depend

