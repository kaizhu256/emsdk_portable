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

# Include any dependencies generated for this target.
include tools/clang/lib/Edit/CMakeFiles/clangEdit.dir/depend.make

# Include the progress variables for this target.
include tools/clang/lib/Edit/CMakeFiles/clangEdit.dir/progress.make

# Include the compile flags for this target's objects.
include tools/clang/lib/Edit/CMakeFiles/clangEdit.dir/flags.make

tools/clang/lib/Edit/CMakeFiles/clangEdit.dir/Commit.cpp.o: tools/clang/lib/Edit/CMakeFiles/clangEdit.dir/flags.make
tools/clang/lib/Edit/CMakeFiles/clangEdit.dir/Commit.cpp.o: /tmp/emsdk_portable/clang/fastcomp/src/tools/clang/lib/Edit/Commit.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /tmp/emsdk_portable/clang/fastcomp/build_master_64/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object tools/clang/lib/Edit/CMakeFiles/clangEdit.dir/Commit.cpp.o"
	cd /tmp/emsdk_portable/clang/fastcomp/build_master_64/tools/clang/lib/Edit && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/clangEdit.dir/Commit.cpp.o -c /tmp/emsdk_portable/clang/fastcomp/src/tools/clang/lib/Edit/Commit.cpp

tools/clang/lib/Edit/CMakeFiles/clangEdit.dir/Commit.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/clangEdit.dir/Commit.cpp.i"
	cd /tmp/emsdk_portable/clang/fastcomp/build_master_64/tools/clang/lib/Edit && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /tmp/emsdk_portable/clang/fastcomp/src/tools/clang/lib/Edit/Commit.cpp > CMakeFiles/clangEdit.dir/Commit.cpp.i

tools/clang/lib/Edit/CMakeFiles/clangEdit.dir/Commit.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/clangEdit.dir/Commit.cpp.s"
	cd /tmp/emsdk_portable/clang/fastcomp/build_master_64/tools/clang/lib/Edit && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /tmp/emsdk_portable/clang/fastcomp/src/tools/clang/lib/Edit/Commit.cpp -o CMakeFiles/clangEdit.dir/Commit.cpp.s

tools/clang/lib/Edit/CMakeFiles/clangEdit.dir/Commit.cpp.o.requires:
.PHONY : tools/clang/lib/Edit/CMakeFiles/clangEdit.dir/Commit.cpp.o.requires

tools/clang/lib/Edit/CMakeFiles/clangEdit.dir/Commit.cpp.o.provides: tools/clang/lib/Edit/CMakeFiles/clangEdit.dir/Commit.cpp.o.requires
	$(MAKE) -f tools/clang/lib/Edit/CMakeFiles/clangEdit.dir/build.make tools/clang/lib/Edit/CMakeFiles/clangEdit.dir/Commit.cpp.o.provides.build
.PHONY : tools/clang/lib/Edit/CMakeFiles/clangEdit.dir/Commit.cpp.o.provides

tools/clang/lib/Edit/CMakeFiles/clangEdit.dir/Commit.cpp.o.provides.build: tools/clang/lib/Edit/CMakeFiles/clangEdit.dir/Commit.cpp.o

tools/clang/lib/Edit/CMakeFiles/clangEdit.dir/EditedSource.cpp.o: tools/clang/lib/Edit/CMakeFiles/clangEdit.dir/flags.make
tools/clang/lib/Edit/CMakeFiles/clangEdit.dir/EditedSource.cpp.o: /tmp/emsdk_portable/clang/fastcomp/src/tools/clang/lib/Edit/EditedSource.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /tmp/emsdk_portable/clang/fastcomp/build_master_64/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object tools/clang/lib/Edit/CMakeFiles/clangEdit.dir/EditedSource.cpp.o"
	cd /tmp/emsdk_portable/clang/fastcomp/build_master_64/tools/clang/lib/Edit && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/clangEdit.dir/EditedSource.cpp.o -c /tmp/emsdk_portable/clang/fastcomp/src/tools/clang/lib/Edit/EditedSource.cpp

tools/clang/lib/Edit/CMakeFiles/clangEdit.dir/EditedSource.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/clangEdit.dir/EditedSource.cpp.i"
	cd /tmp/emsdk_portable/clang/fastcomp/build_master_64/tools/clang/lib/Edit && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /tmp/emsdk_portable/clang/fastcomp/src/tools/clang/lib/Edit/EditedSource.cpp > CMakeFiles/clangEdit.dir/EditedSource.cpp.i

tools/clang/lib/Edit/CMakeFiles/clangEdit.dir/EditedSource.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/clangEdit.dir/EditedSource.cpp.s"
	cd /tmp/emsdk_portable/clang/fastcomp/build_master_64/tools/clang/lib/Edit && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /tmp/emsdk_portable/clang/fastcomp/src/tools/clang/lib/Edit/EditedSource.cpp -o CMakeFiles/clangEdit.dir/EditedSource.cpp.s

tools/clang/lib/Edit/CMakeFiles/clangEdit.dir/EditedSource.cpp.o.requires:
.PHONY : tools/clang/lib/Edit/CMakeFiles/clangEdit.dir/EditedSource.cpp.o.requires

tools/clang/lib/Edit/CMakeFiles/clangEdit.dir/EditedSource.cpp.o.provides: tools/clang/lib/Edit/CMakeFiles/clangEdit.dir/EditedSource.cpp.o.requires
	$(MAKE) -f tools/clang/lib/Edit/CMakeFiles/clangEdit.dir/build.make tools/clang/lib/Edit/CMakeFiles/clangEdit.dir/EditedSource.cpp.o.provides.build
.PHONY : tools/clang/lib/Edit/CMakeFiles/clangEdit.dir/EditedSource.cpp.o.provides

tools/clang/lib/Edit/CMakeFiles/clangEdit.dir/EditedSource.cpp.o.provides.build: tools/clang/lib/Edit/CMakeFiles/clangEdit.dir/EditedSource.cpp.o

tools/clang/lib/Edit/CMakeFiles/clangEdit.dir/RewriteObjCFoundationAPI.cpp.o: tools/clang/lib/Edit/CMakeFiles/clangEdit.dir/flags.make
tools/clang/lib/Edit/CMakeFiles/clangEdit.dir/RewriteObjCFoundationAPI.cpp.o: /tmp/emsdk_portable/clang/fastcomp/src/tools/clang/lib/Edit/RewriteObjCFoundationAPI.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /tmp/emsdk_portable/clang/fastcomp/build_master_64/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object tools/clang/lib/Edit/CMakeFiles/clangEdit.dir/RewriteObjCFoundationAPI.cpp.o"
	cd /tmp/emsdk_portable/clang/fastcomp/build_master_64/tools/clang/lib/Edit && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/clangEdit.dir/RewriteObjCFoundationAPI.cpp.o -c /tmp/emsdk_portable/clang/fastcomp/src/tools/clang/lib/Edit/RewriteObjCFoundationAPI.cpp

tools/clang/lib/Edit/CMakeFiles/clangEdit.dir/RewriteObjCFoundationAPI.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/clangEdit.dir/RewriteObjCFoundationAPI.cpp.i"
	cd /tmp/emsdk_portable/clang/fastcomp/build_master_64/tools/clang/lib/Edit && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /tmp/emsdk_portable/clang/fastcomp/src/tools/clang/lib/Edit/RewriteObjCFoundationAPI.cpp > CMakeFiles/clangEdit.dir/RewriteObjCFoundationAPI.cpp.i

tools/clang/lib/Edit/CMakeFiles/clangEdit.dir/RewriteObjCFoundationAPI.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/clangEdit.dir/RewriteObjCFoundationAPI.cpp.s"
	cd /tmp/emsdk_portable/clang/fastcomp/build_master_64/tools/clang/lib/Edit && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /tmp/emsdk_portable/clang/fastcomp/src/tools/clang/lib/Edit/RewriteObjCFoundationAPI.cpp -o CMakeFiles/clangEdit.dir/RewriteObjCFoundationAPI.cpp.s

tools/clang/lib/Edit/CMakeFiles/clangEdit.dir/RewriteObjCFoundationAPI.cpp.o.requires:
.PHONY : tools/clang/lib/Edit/CMakeFiles/clangEdit.dir/RewriteObjCFoundationAPI.cpp.o.requires

tools/clang/lib/Edit/CMakeFiles/clangEdit.dir/RewriteObjCFoundationAPI.cpp.o.provides: tools/clang/lib/Edit/CMakeFiles/clangEdit.dir/RewriteObjCFoundationAPI.cpp.o.requires
	$(MAKE) -f tools/clang/lib/Edit/CMakeFiles/clangEdit.dir/build.make tools/clang/lib/Edit/CMakeFiles/clangEdit.dir/RewriteObjCFoundationAPI.cpp.o.provides.build
.PHONY : tools/clang/lib/Edit/CMakeFiles/clangEdit.dir/RewriteObjCFoundationAPI.cpp.o.provides

tools/clang/lib/Edit/CMakeFiles/clangEdit.dir/RewriteObjCFoundationAPI.cpp.o.provides.build: tools/clang/lib/Edit/CMakeFiles/clangEdit.dir/RewriteObjCFoundationAPI.cpp.o

# Object files for target clangEdit
clangEdit_OBJECTS = \
"CMakeFiles/clangEdit.dir/Commit.cpp.o" \
"CMakeFiles/clangEdit.dir/EditedSource.cpp.o" \
"CMakeFiles/clangEdit.dir/RewriteObjCFoundationAPI.cpp.o"

# External object files for target clangEdit
clangEdit_EXTERNAL_OBJECTS =

lib/libclangEdit.a: tools/clang/lib/Edit/CMakeFiles/clangEdit.dir/Commit.cpp.o
lib/libclangEdit.a: tools/clang/lib/Edit/CMakeFiles/clangEdit.dir/EditedSource.cpp.o
lib/libclangEdit.a: tools/clang/lib/Edit/CMakeFiles/clangEdit.dir/RewriteObjCFoundationAPI.cpp.o
lib/libclangEdit.a: tools/clang/lib/Edit/CMakeFiles/clangEdit.dir/build.make
lib/libclangEdit.a: tools/clang/lib/Edit/CMakeFiles/clangEdit.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX static library ../../../../lib/libclangEdit.a"
	cd /tmp/emsdk_portable/clang/fastcomp/build_master_64/tools/clang/lib/Edit && $(CMAKE_COMMAND) -P CMakeFiles/clangEdit.dir/cmake_clean_target.cmake
	cd /tmp/emsdk_portable/clang/fastcomp/build_master_64/tools/clang/lib/Edit && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/clangEdit.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tools/clang/lib/Edit/CMakeFiles/clangEdit.dir/build: lib/libclangEdit.a
.PHONY : tools/clang/lib/Edit/CMakeFiles/clangEdit.dir/build

tools/clang/lib/Edit/CMakeFiles/clangEdit.dir/requires: tools/clang/lib/Edit/CMakeFiles/clangEdit.dir/Commit.cpp.o.requires
tools/clang/lib/Edit/CMakeFiles/clangEdit.dir/requires: tools/clang/lib/Edit/CMakeFiles/clangEdit.dir/EditedSource.cpp.o.requires
tools/clang/lib/Edit/CMakeFiles/clangEdit.dir/requires: tools/clang/lib/Edit/CMakeFiles/clangEdit.dir/RewriteObjCFoundationAPI.cpp.o.requires
.PHONY : tools/clang/lib/Edit/CMakeFiles/clangEdit.dir/requires

tools/clang/lib/Edit/CMakeFiles/clangEdit.dir/clean:
	cd /tmp/emsdk_portable/clang/fastcomp/build_master_64/tools/clang/lib/Edit && $(CMAKE_COMMAND) -P CMakeFiles/clangEdit.dir/cmake_clean.cmake
.PHONY : tools/clang/lib/Edit/CMakeFiles/clangEdit.dir/clean

tools/clang/lib/Edit/CMakeFiles/clangEdit.dir/depend:
	cd /tmp/emsdk_portable/clang/fastcomp/build_master_64 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /tmp/emsdk_portable/clang/fastcomp/src /tmp/emsdk_portable/clang/fastcomp/src/tools/clang/lib/Edit /tmp/emsdk_portable/clang/fastcomp/build_master_64 /tmp/emsdk_portable/clang/fastcomp/build_master_64/tools/clang/lib/Edit /tmp/emsdk_portable/clang/fastcomp/build_master_64/tools/clang/lib/Edit/CMakeFiles/clangEdit.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/clang/lib/Edit/CMakeFiles/clangEdit.dir/depend
