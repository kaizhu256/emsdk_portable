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
include tools/llvm-cxxdump/CMakeFiles/llvm-cxxdump.dir/depend.make

# Include the progress variables for this target.
include tools/llvm-cxxdump/CMakeFiles/llvm-cxxdump.dir/progress.make

# Include the compile flags for this target's objects.
include tools/llvm-cxxdump/CMakeFiles/llvm-cxxdump.dir/flags.make

tools/llvm-cxxdump/CMakeFiles/llvm-cxxdump.dir/llvm-cxxdump.cpp.o: tools/llvm-cxxdump/CMakeFiles/llvm-cxxdump.dir/flags.make
tools/llvm-cxxdump/CMakeFiles/llvm-cxxdump.dir/llvm-cxxdump.cpp.o: /tmp/emsdk_portable/clang/fastcomp/src/tools/llvm-cxxdump/llvm-cxxdump.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /tmp/emsdk_portable/clang/fastcomp/build_master_64/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object tools/llvm-cxxdump/CMakeFiles/llvm-cxxdump.dir/llvm-cxxdump.cpp.o"
	cd /tmp/emsdk_portable/clang/fastcomp/build_master_64/tools/llvm-cxxdump && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/llvm-cxxdump.dir/llvm-cxxdump.cpp.o -c /tmp/emsdk_portable/clang/fastcomp/src/tools/llvm-cxxdump/llvm-cxxdump.cpp

tools/llvm-cxxdump/CMakeFiles/llvm-cxxdump.dir/llvm-cxxdump.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/llvm-cxxdump.dir/llvm-cxxdump.cpp.i"
	cd /tmp/emsdk_portable/clang/fastcomp/build_master_64/tools/llvm-cxxdump && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /tmp/emsdk_portable/clang/fastcomp/src/tools/llvm-cxxdump/llvm-cxxdump.cpp > CMakeFiles/llvm-cxxdump.dir/llvm-cxxdump.cpp.i

tools/llvm-cxxdump/CMakeFiles/llvm-cxxdump.dir/llvm-cxxdump.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/llvm-cxxdump.dir/llvm-cxxdump.cpp.s"
	cd /tmp/emsdk_portable/clang/fastcomp/build_master_64/tools/llvm-cxxdump && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /tmp/emsdk_portable/clang/fastcomp/src/tools/llvm-cxxdump/llvm-cxxdump.cpp -o CMakeFiles/llvm-cxxdump.dir/llvm-cxxdump.cpp.s

tools/llvm-cxxdump/CMakeFiles/llvm-cxxdump.dir/llvm-cxxdump.cpp.o.requires:
.PHONY : tools/llvm-cxxdump/CMakeFiles/llvm-cxxdump.dir/llvm-cxxdump.cpp.o.requires

tools/llvm-cxxdump/CMakeFiles/llvm-cxxdump.dir/llvm-cxxdump.cpp.o.provides: tools/llvm-cxxdump/CMakeFiles/llvm-cxxdump.dir/llvm-cxxdump.cpp.o.requires
	$(MAKE) -f tools/llvm-cxxdump/CMakeFiles/llvm-cxxdump.dir/build.make tools/llvm-cxxdump/CMakeFiles/llvm-cxxdump.dir/llvm-cxxdump.cpp.o.provides.build
.PHONY : tools/llvm-cxxdump/CMakeFiles/llvm-cxxdump.dir/llvm-cxxdump.cpp.o.provides

tools/llvm-cxxdump/CMakeFiles/llvm-cxxdump.dir/llvm-cxxdump.cpp.o.provides.build: tools/llvm-cxxdump/CMakeFiles/llvm-cxxdump.dir/llvm-cxxdump.cpp.o

tools/llvm-cxxdump/CMakeFiles/llvm-cxxdump.dir/Error.cpp.o: tools/llvm-cxxdump/CMakeFiles/llvm-cxxdump.dir/flags.make
tools/llvm-cxxdump/CMakeFiles/llvm-cxxdump.dir/Error.cpp.o: /tmp/emsdk_portable/clang/fastcomp/src/tools/llvm-cxxdump/Error.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /tmp/emsdk_portable/clang/fastcomp/build_master_64/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object tools/llvm-cxxdump/CMakeFiles/llvm-cxxdump.dir/Error.cpp.o"
	cd /tmp/emsdk_portable/clang/fastcomp/build_master_64/tools/llvm-cxxdump && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/llvm-cxxdump.dir/Error.cpp.o -c /tmp/emsdk_portable/clang/fastcomp/src/tools/llvm-cxxdump/Error.cpp

tools/llvm-cxxdump/CMakeFiles/llvm-cxxdump.dir/Error.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/llvm-cxxdump.dir/Error.cpp.i"
	cd /tmp/emsdk_portable/clang/fastcomp/build_master_64/tools/llvm-cxxdump && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /tmp/emsdk_portable/clang/fastcomp/src/tools/llvm-cxxdump/Error.cpp > CMakeFiles/llvm-cxxdump.dir/Error.cpp.i

tools/llvm-cxxdump/CMakeFiles/llvm-cxxdump.dir/Error.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/llvm-cxxdump.dir/Error.cpp.s"
	cd /tmp/emsdk_portable/clang/fastcomp/build_master_64/tools/llvm-cxxdump && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /tmp/emsdk_portable/clang/fastcomp/src/tools/llvm-cxxdump/Error.cpp -o CMakeFiles/llvm-cxxdump.dir/Error.cpp.s

tools/llvm-cxxdump/CMakeFiles/llvm-cxxdump.dir/Error.cpp.o.requires:
.PHONY : tools/llvm-cxxdump/CMakeFiles/llvm-cxxdump.dir/Error.cpp.o.requires

tools/llvm-cxxdump/CMakeFiles/llvm-cxxdump.dir/Error.cpp.o.provides: tools/llvm-cxxdump/CMakeFiles/llvm-cxxdump.dir/Error.cpp.o.requires
	$(MAKE) -f tools/llvm-cxxdump/CMakeFiles/llvm-cxxdump.dir/build.make tools/llvm-cxxdump/CMakeFiles/llvm-cxxdump.dir/Error.cpp.o.provides.build
.PHONY : tools/llvm-cxxdump/CMakeFiles/llvm-cxxdump.dir/Error.cpp.o.provides

tools/llvm-cxxdump/CMakeFiles/llvm-cxxdump.dir/Error.cpp.o.provides.build: tools/llvm-cxxdump/CMakeFiles/llvm-cxxdump.dir/Error.cpp.o

# Object files for target llvm-cxxdump
llvm__cxxdump_OBJECTS = \
"CMakeFiles/llvm-cxxdump.dir/llvm-cxxdump.cpp.o" \
"CMakeFiles/llvm-cxxdump.dir/Error.cpp.o"

# External object files for target llvm-cxxdump
llvm__cxxdump_EXTERNAL_OBJECTS =

bin/llvm-cxxdump: tools/llvm-cxxdump/CMakeFiles/llvm-cxxdump.dir/llvm-cxxdump.cpp.o
bin/llvm-cxxdump: tools/llvm-cxxdump/CMakeFiles/llvm-cxxdump.dir/Error.cpp.o
bin/llvm-cxxdump: tools/llvm-cxxdump/CMakeFiles/llvm-cxxdump.dir/build.make
bin/llvm-cxxdump: lib/libLLVMX86CodeGen.a
bin/llvm-cxxdump: lib/libLLVMX86AsmPrinter.a
bin/llvm-cxxdump: lib/libLLVMX86AsmParser.a
bin/llvm-cxxdump: lib/libLLVMX86Desc.a
bin/llvm-cxxdump: lib/libLLVMX86Info.a
bin/llvm-cxxdump: lib/libLLVMX86Disassembler.a
bin/llvm-cxxdump: lib/libLLVMJSBackendCodeGen.a
bin/llvm-cxxdump: lib/libLLVMJSBackendDesc.a
bin/llvm-cxxdump: lib/libLLVMJSBackendInfo.a
bin/llvm-cxxdump: lib/libLLVMObject.a
bin/llvm-cxxdump: lib/libLLVMSupport.a
bin/llvm-cxxdump: lib/libLLVMX86CodeGen.a
bin/llvm-cxxdump: lib/libLLVMAsmPrinter.a
bin/llvm-cxxdump: lib/libLLVMSelectionDAG.a
bin/llvm-cxxdump: lib/libLLVMX86Desc.a
bin/llvm-cxxdump: lib/libLLVMX86AsmPrinter.a
bin/llvm-cxxdump: lib/libLLVMX86Utils.a
bin/llvm-cxxdump: lib/libLLVMX86Info.a
bin/llvm-cxxdump: lib/libLLVMMCDisassembler.a
bin/llvm-cxxdump: lib/libLLVMCodeGen.a
bin/llvm-cxxdump: lib/libLLVMTarget.a
bin/llvm-cxxdump: lib/libLLVMNaClTransforms.a
bin/llvm-cxxdump: lib/libLLVMipo.a
bin/llvm-cxxdump: lib/libLLVMScalarOpts.a
bin/llvm-cxxdump: lib/libLLVMProfileData.a
bin/llvm-cxxdump: lib/libLLVMObject.a
bin/llvm-cxxdump: lib/libLLVMMCParser.a
bin/llvm-cxxdump: lib/libLLVMMC.a
bin/llvm-cxxdump: lib/libLLVMBitReader.a
bin/llvm-cxxdump: lib/libLLVMInstCombine.a
bin/llvm-cxxdump: lib/libLLVMVectorize.a
bin/llvm-cxxdump: lib/libLLVMTransformUtils.a
bin/llvm-cxxdump: lib/libLLVMipa.a
bin/llvm-cxxdump: lib/libLLVMAnalysis.a
bin/llvm-cxxdump: lib/libLLVMCore.a
bin/llvm-cxxdump: lib/libLLVMSupport.a
bin/llvm-cxxdump: tools/llvm-cxxdump/CMakeFiles/llvm-cxxdump.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../../bin/llvm-cxxdump"
	cd /tmp/emsdk_portable/clang/fastcomp/build_master_64/tools/llvm-cxxdump && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/llvm-cxxdump.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tools/llvm-cxxdump/CMakeFiles/llvm-cxxdump.dir/build: bin/llvm-cxxdump
.PHONY : tools/llvm-cxxdump/CMakeFiles/llvm-cxxdump.dir/build

tools/llvm-cxxdump/CMakeFiles/llvm-cxxdump.dir/requires: tools/llvm-cxxdump/CMakeFiles/llvm-cxxdump.dir/llvm-cxxdump.cpp.o.requires
tools/llvm-cxxdump/CMakeFiles/llvm-cxxdump.dir/requires: tools/llvm-cxxdump/CMakeFiles/llvm-cxxdump.dir/Error.cpp.o.requires
.PHONY : tools/llvm-cxxdump/CMakeFiles/llvm-cxxdump.dir/requires

tools/llvm-cxxdump/CMakeFiles/llvm-cxxdump.dir/clean:
	cd /tmp/emsdk_portable/clang/fastcomp/build_master_64/tools/llvm-cxxdump && $(CMAKE_COMMAND) -P CMakeFiles/llvm-cxxdump.dir/cmake_clean.cmake
.PHONY : tools/llvm-cxxdump/CMakeFiles/llvm-cxxdump.dir/clean

tools/llvm-cxxdump/CMakeFiles/llvm-cxxdump.dir/depend:
	cd /tmp/emsdk_portable/clang/fastcomp/build_master_64 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /tmp/emsdk_portable/clang/fastcomp/src /tmp/emsdk_portable/clang/fastcomp/src/tools/llvm-cxxdump /tmp/emsdk_portable/clang/fastcomp/build_master_64 /tmp/emsdk_portable/clang/fastcomp/build_master_64/tools/llvm-cxxdump /tmp/emsdk_portable/clang/fastcomp/build_master_64/tools/llvm-cxxdump/CMakeFiles/llvm-cxxdump.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/llvm-cxxdump/CMakeFiles/llvm-cxxdump.dir/depend
