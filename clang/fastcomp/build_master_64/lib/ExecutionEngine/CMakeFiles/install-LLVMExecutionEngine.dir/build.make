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

# Utility rule file for install-LLVMExecutionEngine.

# Include the progress variables for this target.
include lib/ExecutionEngine/CMakeFiles/install-LLVMExecutionEngine.dir/progress.make

lib/ExecutionEngine/CMakeFiles/install-LLVMExecutionEngine: lib/libLLVMExecutionEngine.a
	cd /tmp/emsdk_portable/clang/fastcomp/build_master_64/lib/ExecutionEngine && /usr/bin/cmake -DCMAKE_INSTALL_COMPONENT=LLVMExecutionEngine -P /tmp/emsdk_portable/clang/fastcomp/build_master_64/cmake_install.cmake

install-LLVMExecutionEngine: lib/ExecutionEngine/CMakeFiles/install-LLVMExecutionEngine
install-LLVMExecutionEngine: lib/ExecutionEngine/CMakeFiles/install-LLVMExecutionEngine.dir/build.make
.PHONY : install-LLVMExecutionEngine

# Rule to build all files generated by this target.
lib/ExecutionEngine/CMakeFiles/install-LLVMExecutionEngine.dir/build: install-LLVMExecutionEngine
.PHONY : lib/ExecutionEngine/CMakeFiles/install-LLVMExecutionEngine.dir/build

lib/ExecutionEngine/CMakeFiles/install-LLVMExecutionEngine.dir/clean:
	cd /tmp/emsdk_portable/clang/fastcomp/build_master_64/lib/ExecutionEngine && $(CMAKE_COMMAND) -P CMakeFiles/install-LLVMExecutionEngine.dir/cmake_clean.cmake
.PHONY : lib/ExecutionEngine/CMakeFiles/install-LLVMExecutionEngine.dir/clean

lib/ExecutionEngine/CMakeFiles/install-LLVMExecutionEngine.dir/depend:
	cd /tmp/emsdk_portable/clang/fastcomp/build_master_64 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /tmp/emsdk_portable/clang/fastcomp/src /tmp/emsdk_portable/clang/fastcomp/src/lib/ExecutionEngine /tmp/emsdk_portable/clang/fastcomp/build_master_64 /tmp/emsdk_portable/clang/fastcomp/build_master_64/lib/ExecutionEngine /tmp/emsdk_portable/clang/fastcomp/build_master_64/lib/ExecutionEngine/CMakeFiles/install-LLVMExecutionEngine.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/ExecutionEngine/CMakeFiles/install-LLVMExecutionEngine.dir/depend

