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
include tools/clang/tools/diagtool/CMakeFiles/diagtool.dir/depend.make

# Include the progress variables for this target.
include tools/clang/tools/diagtool/CMakeFiles/diagtool.dir/progress.make

# Include the compile flags for this target's objects.
include tools/clang/tools/diagtool/CMakeFiles/diagtool.dir/flags.make

tools/clang/tools/diagtool/CMakeFiles/diagtool.dir/diagtool_main.cpp.o: tools/clang/tools/diagtool/CMakeFiles/diagtool.dir/flags.make
tools/clang/tools/diagtool/CMakeFiles/diagtool.dir/diagtool_main.cpp.o: /tmp/emsdk_portable/clang/fastcomp/src/tools/clang/tools/diagtool/diagtool_main.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /tmp/emsdk_portable/clang/fastcomp/build_master_64/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object tools/clang/tools/diagtool/CMakeFiles/diagtool.dir/diagtool_main.cpp.o"
	cd /tmp/emsdk_portable/clang/fastcomp/build_master_64/tools/clang/tools/diagtool && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/diagtool.dir/diagtool_main.cpp.o -c /tmp/emsdk_portable/clang/fastcomp/src/tools/clang/tools/diagtool/diagtool_main.cpp

tools/clang/tools/diagtool/CMakeFiles/diagtool.dir/diagtool_main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/diagtool.dir/diagtool_main.cpp.i"
	cd /tmp/emsdk_portable/clang/fastcomp/build_master_64/tools/clang/tools/diagtool && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /tmp/emsdk_portable/clang/fastcomp/src/tools/clang/tools/diagtool/diagtool_main.cpp > CMakeFiles/diagtool.dir/diagtool_main.cpp.i

tools/clang/tools/diagtool/CMakeFiles/diagtool.dir/diagtool_main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/diagtool.dir/diagtool_main.cpp.s"
	cd /tmp/emsdk_portable/clang/fastcomp/build_master_64/tools/clang/tools/diagtool && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /tmp/emsdk_portable/clang/fastcomp/src/tools/clang/tools/diagtool/diagtool_main.cpp -o CMakeFiles/diagtool.dir/diagtool_main.cpp.s

tools/clang/tools/diagtool/CMakeFiles/diagtool.dir/diagtool_main.cpp.o.requires:
.PHONY : tools/clang/tools/diagtool/CMakeFiles/diagtool.dir/diagtool_main.cpp.o.requires

tools/clang/tools/diagtool/CMakeFiles/diagtool.dir/diagtool_main.cpp.o.provides: tools/clang/tools/diagtool/CMakeFiles/diagtool.dir/diagtool_main.cpp.o.requires
	$(MAKE) -f tools/clang/tools/diagtool/CMakeFiles/diagtool.dir/build.make tools/clang/tools/diagtool/CMakeFiles/diagtool.dir/diagtool_main.cpp.o.provides.build
.PHONY : tools/clang/tools/diagtool/CMakeFiles/diagtool.dir/diagtool_main.cpp.o.provides

tools/clang/tools/diagtool/CMakeFiles/diagtool.dir/diagtool_main.cpp.o.provides.build: tools/clang/tools/diagtool/CMakeFiles/diagtool.dir/diagtool_main.cpp.o

tools/clang/tools/diagtool/CMakeFiles/diagtool.dir/DiagTool.cpp.o: tools/clang/tools/diagtool/CMakeFiles/diagtool.dir/flags.make
tools/clang/tools/diagtool/CMakeFiles/diagtool.dir/DiagTool.cpp.o: /tmp/emsdk_portable/clang/fastcomp/src/tools/clang/tools/diagtool/DiagTool.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /tmp/emsdk_portable/clang/fastcomp/build_master_64/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object tools/clang/tools/diagtool/CMakeFiles/diagtool.dir/DiagTool.cpp.o"
	cd /tmp/emsdk_portable/clang/fastcomp/build_master_64/tools/clang/tools/diagtool && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/diagtool.dir/DiagTool.cpp.o -c /tmp/emsdk_portable/clang/fastcomp/src/tools/clang/tools/diagtool/DiagTool.cpp

tools/clang/tools/diagtool/CMakeFiles/diagtool.dir/DiagTool.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/diagtool.dir/DiagTool.cpp.i"
	cd /tmp/emsdk_portable/clang/fastcomp/build_master_64/tools/clang/tools/diagtool && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /tmp/emsdk_portable/clang/fastcomp/src/tools/clang/tools/diagtool/DiagTool.cpp > CMakeFiles/diagtool.dir/DiagTool.cpp.i

tools/clang/tools/diagtool/CMakeFiles/diagtool.dir/DiagTool.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/diagtool.dir/DiagTool.cpp.s"
	cd /tmp/emsdk_portable/clang/fastcomp/build_master_64/tools/clang/tools/diagtool && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /tmp/emsdk_portable/clang/fastcomp/src/tools/clang/tools/diagtool/DiagTool.cpp -o CMakeFiles/diagtool.dir/DiagTool.cpp.s

tools/clang/tools/diagtool/CMakeFiles/diagtool.dir/DiagTool.cpp.o.requires:
.PHONY : tools/clang/tools/diagtool/CMakeFiles/diagtool.dir/DiagTool.cpp.o.requires

tools/clang/tools/diagtool/CMakeFiles/diagtool.dir/DiagTool.cpp.o.provides: tools/clang/tools/diagtool/CMakeFiles/diagtool.dir/DiagTool.cpp.o.requires
	$(MAKE) -f tools/clang/tools/diagtool/CMakeFiles/diagtool.dir/build.make tools/clang/tools/diagtool/CMakeFiles/diagtool.dir/DiagTool.cpp.o.provides.build
.PHONY : tools/clang/tools/diagtool/CMakeFiles/diagtool.dir/DiagTool.cpp.o.provides

tools/clang/tools/diagtool/CMakeFiles/diagtool.dir/DiagTool.cpp.o.provides.build: tools/clang/tools/diagtool/CMakeFiles/diagtool.dir/DiagTool.cpp.o

tools/clang/tools/diagtool/CMakeFiles/diagtool.dir/DiagnosticNames.cpp.o: tools/clang/tools/diagtool/CMakeFiles/diagtool.dir/flags.make
tools/clang/tools/diagtool/CMakeFiles/diagtool.dir/DiagnosticNames.cpp.o: /tmp/emsdk_portable/clang/fastcomp/src/tools/clang/tools/diagtool/DiagnosticNames.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /tmp/emsdk_portable/clang/fastcomp/build_master_64/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object tools/clang/tools/diagtool/CMakeFiles/diagtool.dir/DiagnosticNames.cpp.o"
	cd /tmp/emsdk_portable/clang/fastcomp/build_master_64/tools/clang/tools/diagtool && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/diagtool.dir/DiagnosticNames.cpp.o -c /tmp/emsdk_portable/clang/fastcomp/src/tools/clang/tools/diagtool/DiagnosticNames.cpp

tools/clang/tools/diagtool/CMakeFiles/diagtool.dir/DiagnosticNames.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/diagtool.dir/DiagnosticNames.cpp.i"
	cd /tmp/emsdk_portable/clang/fastcomp/build_master_64/tools/clang/tools/diagtool && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /tmp/emsdk_portable/clang/fastcomp/src/tools/clang/tools/diagtool/DiagnosticNames.cpp > CMakeFiles/diagtool.dir/DiagnosticNames.cpp.i

tools/clang/tools/diagtool/CMakeFiles/diagtool.dir/DiagnosticNames.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/diagtool.dir/DiagnosticNames.cpp.s"
	cd /tmp/emsdk_portable/clang/fastcomp/build_master_64/tools/clang/tools/diagtool && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /tmp/emsdk_portable/clang/fastcomp/src/tools/clang/tools/diagtool/DiagnosticNames.cpp -o CMakeFiles/diagtool.dir/DiagnosticNames.cpp.s

tools/clang/tools/diagtool/CMakeFiles/diagtool.dir/DiagnosticNames.cpp.o.requires:
.PHONY : tools/clang/tools/diagtool/CMakeFiles/diagtool.dir/DiagnosticNames.cpp.o.requires

tools/clang/tools/diagtool/CMakeFiles/diagtool.dir/DiagnosticNames.cpp.o.provides: tools/clang/tools/diagtool/CMakeFiles/diagtool.dir/DiagnosticNames.cpp.o.requires
	$(MAKE) -f tools/clang/tools/diagtool/CMakeFiles/diagtool.dir/build.make tools/clang/tools/diagtool/CMakeFiles/diagtool.dir/DiagnosticNames.cpp.o.provides.build
.PHONY : tools/clang/tools/diagtool/CMakeFiles/diagtool.dir/DiagnosticNames.cpp.o.provides

tools/clang/tools/diagtool/CMakeFiles/diagtool.dir/DiagnosticNames.cpp.o.provides.build: tools/clang/tools/diagtool/CMakeFiles/diagtool.dir/DiagnosticNames.cpp.o

tools/clang/tools/diagtool/CMakeFiles/diagtool.dir/ListWarnings.cpp.o: tools/clang/tools/diagtool/CMakeFiles/diagtool.dir/flags.make
tools/clang/tools/diagtool/CMakeFiles/diagtool.dir/ListWarnings.cpp.o: /tmp/emsdk_portable/clang/fastcomp/src/tools/clang/tools/diagtool/ListWarnings.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /tmp/emsdk_portable/clang/fastcomp/build_master_64/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object tools/clang/tools/diagtool/CMakeFiles/diagtool.dir/ListWarnings.cpp.o"
	cd /tmp/emsdk_portable/clang/fastcomp/build_master_64/tools/clang/tools/diagtool && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/diagtool.dir/ListWarnings.cpp.o -c /tmp/emsdk_portable/clang/fastcomp/src/tools/clang/tools/diagtool/ListWarnings.cpp

tools/clang/tools/diagtool/CMakeFiles/diagtool.dir/ListWarnings.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/diagtool.dir/ListWarnings.cpp.i"
	cd /tmp/emsdk_portable/clang/fastcomp/build_master_64/tools/clang/tools/diagtool && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /tmp/emsdk_portable/clang/fastcomp/src/tools/clang/tools/diagtool/ListWarnings.cpp > CMakeFiles/diagtool.dir/ListWarnings.cpp.i

tools/clang/tools/diagtool/CMakeFiles/diagtool.dir/ListWarnings.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/diagtool.dir/ListWarnings.cpp.s"
	cd /tmp/emsdk_portable/clang/fastcomp/build_master_64/tools/clang/tools/diagtool && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /tmp/emsdk_portable/clang/fastcomp/src/tools/clang/tools/diagtool/ListWarnings.cpp -o CMakeFiles/diagtool.dir/ListWarnings.cpp.s

tools/clang/tools/diagtool/CMakeFiles/diagtool.dir/ListWarnings.cpp.o.requires:
.PHONY : tools/clang/tools/diagtool/CMakeFiles/diagtool.dir/ListWarnings.cpp.o.requires

tools/clang/tools/diagtool/CMakeFiles/diagtool.dir/ListWarnings.cpp.o.provides: tools/clang/tools/diagtool/CMakeFiles/diagtool.dir/ListWarnings.cpp.o.requires
	$(MAKE) -f tools/clang/tools/diagtool/CMakeFiles/diagtool.dir/build.make tools/clang/tools/diagtool/CMakeFiles/diagtool.dir/ListWarnings.cpp.o.provides.build
.PHONY : tools/clang/tools/diagtool/CMakeFiles/diagtool.dir/ListWarnings.cpp.o.provides

tools/clang/tools/diagtool/CMakeFiles/diagtool.dir/ListWarnings.cpp.o.provides.build: tools/clang/tools/diagtool/CMakeFiles/diagtool.dir/ListWarnings.cpp.o

tools/clang/tools/diagtool/CMakeFiles/diagtool.dir/ShowEnabledWarnings.cpp.o: tools/clang/tools/diagtool/CMakeFiles/diagtool.dir/flags.make
tools/clang/tools/diagtool/CMakeFiles/diagtool.dir/ShowEnabledWarnings.cpp.o: /tmp/emsdk_portable/clang/fastcomp/src/tools/clang/tools/diagtool/ShowEnabledWarnings.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /tmp/emsdk_portable/clang/fastcomp/build_master_64/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object tools/clang/tools/diagtool/CMakeFiles/diagtool.dir/ShowEnabledWarnings.cpp.o"
	cd /tmp/emsdk_portable/clang/fastcomp/build_master_64/tools/clang/tools/diagtool && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/diagtool.dir/ShowEnabledWarnings.cpp.o -c /tmp/emsdk_portable/clang/fastcomp/src/tools/clang/tools/diagtool/ShowEnabledWarnings.cpp

tools/clang/tools/diagtool/CMakeFiles/diagtool.dir/ShowEnabledWarnings.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/diagtool.dir/ShowEnabledWarnings.cpp.i"
	cd /tmp/emsdk_portable/clang/fastcomp/build_master_64/tools/clang/tools/diagtool && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /tmp/emsdk_portable/clang/fastcomp/src/tools/clang/tools/diagtool/ShowEnabledWarnings.cpp > CMakeFiles/diagtool.dir/ShowEnabledWarnings.cpp.i

tools/clang/tools/diagtool/CMakeFiles/diagtool.dir/ShowEnabledWarnings.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/diagtool.dir/ShowEnabledWarnings.cpp.s"
	cd /tmp/emsdk_portable/clang/fastcomp/build_master_64/tools/clang/tools/diagtool && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /tmp/emsdk_portable/clang/fastcomp/src/tools/clang/tools/diagtool/ShowEnabledWarnings.cpp -o CMakeFiles/diagtool.dir/ShowEnabledWarnings.cpp.s

tools/clang/tools/diagtool/CMakeFiles/diagtool.dir/ShowEnabledWarnings.cpp.o.requires:
.PHONY : tools/clang/tools/diagtool/CMakeFiles/diagtool.dir/ShowEnabledWarnings.cpp.o.requires

tools/clang/tools/diagtool/CMakeFiles/diagtool.dir/ShowEnabledWarnings.cpp.o.provides: tools/clang/tools/diagtool/CMakeFiles/diagtool.dir/ShowEnabledWarnings.cpp.o.requires
	$(MAKE) -f tools/clang/tools/diagtool/CMakeFiles/diagtool.dir/build.make tools/clang/tools/diagtool/CMakeFiles/diagtool.dir/ShowEnabledWarnings.cpp.o.provides.build
.PHONY : tools/clang/tools/diagtool/CMakeFiles/diagtool.dir/ShowEnabledWarnings.cpp.o.provides

tools/clang/tools/diagtool/CMakeFiles/diagtool.dir/ShowEnabledWarnings.cpp.o.provides.build: tools/clang/tools/diagtool/CMakeFiles/diagtool.dir/ShowEnabledWarnings.cpp.o

tools/clang/tools/diagtool/CMakeFiles/diagtool.dir/TreeView.cpp.o: tools/clang/tools/diagtool/CMakeFiles/diagtool.dir/flags.make
tools/clang/tools/diagtool/CMakeFiles/diagtool.dir/TreeView.cpp.o: /tmp/emsdk_portable/clang/fastcomp/src/tools/clang/tools/diagtool/TreeView.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /tmp/emsdk_portable/clang/fastcomp/build_master_64/CMakeFiles $(CMAKE_PROGRESS_6)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object tools/clang/tools/diagtool/CMakeFiles/diagtool.dir/TreeView.cpp.o"
	cd /tmp/emsdk_portable/clang/fastcomp/build_master_64/tools/clang/tools/diagtool && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/diagtool.dir/TreeView.cpp.o -c /tmp/emsdk_portable/clang/fastcomp/src/tools/clang/tools/diagtool/TreeView.cpp

tools/clang/tools/diagtool/CMakeFiles/diagtool.dir/TreeView.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/diagtool.dir/TreeView.cpp.i"
	cd /tmp/emsdk_portable/clang/fastcomp/build_master_64/tools/clang/tools/diagtool && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /tmp/emsdk_portable/clang/fastcomp/src/tools/clang/tools/diagtool/TreeView.cpp > CMakeFiles/diagtool.dir/TreeView.cpp.i

tools/clang/tools/diagtool/CMakeFiles/diagtool.dir/TreeView.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/diagtool.dir/TreeView.cpp.s"
	cd /tmp/emsdk_portable/clang/fastcomp/build_master_64/tools/clang/tools/diagtool && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /tmp/emsdk_portable/clang/fastcomp/src/tools/clang/tools/diagtool/TreeView.cpp -o CMakeFiles/diagtool.dir/TreeView.cpp.s

tools/clang/tools/diagtool/CMakeFiles/diagtool.dir/TreeView.cpp.o.requires:
.PHONY : tools/clang/tools/diagtool/CMakeFiles/diagtool.dir/TreeView.cpp.o.requires

tools/clang/tools/diagtool/CMakeFiles/diagtool.dir/TreeView.cpp.o.provides: tools/clang/tools/diagtool/CMakeFiles/diagtool.dir/TreeView.cpp.o.requires
	$(MAKE) -f tools/clang/tools/diagtool/CMakeFiles/diagtool.dir/build.make tools/clang/tools/diagtool/CMakeFiles/diagtool.dir/TreeView.cpp.o.provides.build
.PHONY : tools/clang/tools/diagtool/CMakeFiles/diagtool.dir/TreeView.cpp.o.provides

tools/clang/tools/diagtool/CMakeFiles/diagtool.dir/TreeView.cpp.o.provides.build: tools/clang/tools/diagtool/CMakeFiles/diagtool.dir/TreeView.cpp.o

# Object files for target diagtool
diagtool_OBJECTS = \
"CMakeFiles/diagtool.dir/diagtool_main.cpp.o" \
"CMakeFiles/diagtool.dir/DiagTool.cpp.o" \
"CMakeFiles/diagtool.dir/DiagnosticNames.cpp.o" \
"CMakeFiles/diagtool.dir/ListWarnings.cpp.o" \
"CMakeFiles/diagtool.dir/ShowEnabledWarnings.cpp.o" \
"CMakeFiles/diagtool.dir/TreeView.cpp.o"

# External object files for target diagtool
diagtool_EXTERNAL_OBJECTS =

bin/diagtool: tools/clang/tools/diagtool/CMakeFiles/diagtool.dir/diagtool_main.cpp.o
bin/diagtool: tools/clang/tools/diagtool/CMakeFiles/diagtool.dir/DiagTool.cpp.o
bin/diagtool: tools/clang/tools/diagtool/CMakeFiles/diagtool.dir/DiagnosticNames.cpp.o
bin/diagtool: tools/clang/tools/diagtool/CMakeFiles/diagtool.dir/ListWarnings.cpp.o
bin/diagtool: tools/clang/tools/diagtool/CMakeFiles/diagtool.dir/ShowEnabledWarnings.cpp.o
bin/diagtool: tools/clang/tools/diagtool/CMakeFiles/diagtool.dir/TreeView.cpp.o
bin/diagtool: tools/clang/tools/diagtool/CMakeFiles/diagtool.dir/build.make
bin/diagtool: lib/libLLVMSupport.a
bin/diagtool: lib/libclangBasic.a
bin/diagtool: lib/libclangFrontend.a
bin/diagtool: lib/libclangDriver.a
bin/diagtool: lib/libclangParse.a
bin/diagtool: lib/libLLVMMCParser.a
bin/diagtool: lib/libclangSerialization.a
bin/diagtool: lib/libclangSema.a
bin/diagtool: lib/libclangEdit.a
bin/diagtool: lib/libclangAnalysis.a
bin/diagtool: lib/libclangAST.a
bin/diagtool: lib/libclangLex.a
bin/diagtool: lib/libclangBasic.a
bin/diagtool: lib/libLLVMMC.a
bin/diagtool: lib/libLLVMBitReader.a
bin/diagtool: lib/libLLVMCore.a
bin/diagtool: lib/libLLVMOption.a
bin/diagtool: lib/libLLVMSupport.a
bin/diagtool: tools/clang/tools/diagtool/CMakeFiles/diagtool.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../../../../bin/diagtool"
	cd /tmp/emsdk_portable/clang/fastcomp/build_master_64/tools/clang/tools/diagtool && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/diagtool.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tools/clang/tools/diagtool/CMakeFiles/diagtool.dir/build: bin/diagtool
.PHONY : tools/clang/tools/diagtool/CMakeFiles/diagtool.dir/build

tools/clang/tools/diagtool/CMakeFiles/diagtool.dir/requires: tools/clang/tools/diagtool/CMakeFiles/diagtool.dir/diagtool_main.cpp.o.requires
tools/clang/tools/diagtool/CMakeFiles/diagtool.dir/requires: tools/clang/tools/diagtool/CMakeFiles/diagtool.dir/DiagTool.cpp.o.requires
tools/clang/tools/diagtool/CMakeFiles/diagtool.dir/requires: tools/clang/tools/diagtool/CMakeFiles/diagtool.dir/DiagnosticNames.cpp.o.requires
tools/clang/tools/diagtool/CMakeFiles/diagtool.dir/requires: tools/clang/tools/diagtool/CMakeFiles/diagtool.dir/ListWarnings.cpp.o.requires
tools/clang/tools/diagtool/CMakeFiles/diagtool.dir/requires: tools/clang/tools/diagtool/CMakeFiles/diagtool.dir/ShowEnabledWarnings.cpp.o.requires
tools/clang/tools/diagtool/CMakeFiles/diagtool.dir/requires: tools/clang/tools/diagtool/CMakeFiles/diagtool.dir/TreeView.cpp.o.requires
.PHONY : tools/clang/tools/diagtool/CMakeFiles/diagtool.dir/requires

tools/clang/tools/diagtool/CMakeFiles/diagtool.dir/clean:
	cd /tmp/emsdk_portable/clang/fastcomp/build_master_64/tools/clang/tools/diagtool && $(CMAKE_COMMAND) -P CMakeFiles/diagtool.dir/cmake_clean.cmake
.PHONY : tools/clang/tools/diagtool/CMakeFiles/diagtool.dir/clean

tools/clang/tools/diagtool/CMakeFiles/diagtool.dir/depend:
	cd /tmp/emsdk_portable/clang/fastcomp/build_master_64 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /tmp/emsdk_portable/clang/fastcomp/src /tmp/emsdk_portable/clang/fastcomp/src/tools/clang/tools/diagtool /tmp/emsdk_portable/clang/fastcomp/build_master_64 /tmp/emsdk_portable/clang/fastcomp/build_master_64/tools/clang/tools/diagtool /tmp/emsdk_portable/clang/fastcomp/build_master_64/tools/clang/tools/diagtool/CMakeFiles/diagtool.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/clang/tools/diagtool/CMakeFiles/diagtool.dir/depend

