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

# Utility rule file for install-LLVMTarget.

# Include the progress variables for this target.
include lib/Target/CMakeFiles/install-LLVMTarget.dir/progress.make

lib/Target/CMakeFiles/install-LLVMTarget: lib/libLLVMTarget.a
	cd /tmp/emsdk_portable/clang/fastcomp/build_master_64/lib/Target && /usr/bin/cmake -DCMAKE_INSTALL_COMPONENT=LLVMTarget -P /tmp/emsdk_portable/clang/fastcomp/build_master_64/cmake_install.cmake

install-LLVMTarget: lib/Target/CMakeFiles/install-LLVMTarget
install-LLVMTarget: lib/Target/CMakeFiles/install-LLVMTarget.dir/build.make
.PHONY : install-LLVMTarget

# Rule to build all files generated by this target.
lib/Target/CMakeFiles/install-LLVMTarget.dir/build: install-LLVMTarget
.PHONY : lib/Target/CMakeFiles/install-LLVMTarget.dir/build

lib/Target/CMakeFiles/install-LLVMTarget.dir/clean:
	cd /tmp/emsdk_portable/clang/fastcomp/build_master_64/lib/Target && $(CMAKE_COMMAND) -P CMakeFiles/install-LLVMTarget.dir/cmake_clean.cmake
.PHONY : lib/Target/CMakeFiles/install-LLVMTarget.dir/clean

lib/Target/CMakeFiles/install-LLVMTarget.dir/depend:
	cd /tmp/emsdk_portable/clang/fastcomp/build_master_64 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /tmp/emsdk_portable/clang/fastcomp/src /tmp/emsdk_portable/clang/fastcomp/src/lib/Target /tmp/emsdk_portable/clang/fastcomp/build_master_64 /tmp/emsdk_portable/clang/fastcomp/build_master_64/lib/Target /tmp/emsdk_portable/clang/fastcomp/build_master_64/lib/Target/CMakeFiles/install-LLVMTarget.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/Target/CMakeFiles/install-LLVMTarget.dir/depend

