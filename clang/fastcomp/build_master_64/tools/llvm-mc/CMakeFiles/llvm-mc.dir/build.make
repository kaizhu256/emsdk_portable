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
include tools/llvm-mc/CMakeFiles/llvm-mc.dir/depend.make

# Include the progress variables for this target.
include tools/llvm-mc/CMakeFiles/llvm-mc.dir/progress.make

# Include the compile flags for this target's objects.
include tools/llvm-mc/CMakeFiles/llvm-mc.dir/flags.make

tools/llvm-mc/CMakeFiles/llvm-mc.dir/llvm-mc.cpp.o: tools/llvm-mc/CMakeFiles/llvm-mc.dir/flags.make
tools/llvm-mc/CMakeFiles/llvm-mc.dir/llvm-mc.cpp.o: /tmp/emsdk_portable/clang/fastcomp/src/tools/llvm-mc/llvm-mc.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /tmp/emsdk_portable/clang/fastcomp/build_master_64/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object tools/llvm-mc/CMakeFiles/llvm-mc.dir/llvm-mc.cpp.o"
	cd /tmp/emsdk_portable/clang/fastcomp/build_master_64/tools/llvm-mc && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/llvm-mc.dir/llvm-mc.cpp.o -c /tmp/emsdk_portable/clang/fastcomp/src/tools/llvm-mc/llvm-mc.cpp

tools/llvm-mc/CMakeFiles/llvm-mc.dir/llvm-mc.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/llvm-mc.dir/llvm-mc.cpp.i"
	cd /tmp/emsdk_portable/clang/fastcomp/build_master_64/tools/llvm-mc && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /tmp/emsdk_portable/clang/fastcomp/src/tools/llvm-mc/llvm-mc.cpp > CMakeFiles/llvm-mc.dir/llvm-mc.cpp.i

tools/llvm-mc/CMakeFiles/llvm-mc.dir/llvm-mc.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/llvm-mc.dir/llvm-mc.cpp.s"
	cd /tmp/emsdk_portable/clang/fastcomp/build_master_64/tools/llvm-mc && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /tmp/emsdk_portable/clang/fastcomp/src/tools/llvm-mc/llvm-mc.cpp -o CMakeFiles/llvm-mc.dir/llvm-mc.cpp.s

tools/llvm-mc/CMakeFiles/llvm-mc.dir/llvm-mc.cpp.o.requires:
.PHONY : tools/llvm-mc/CMakeFiles/llvm-mc.dir/llvm-mc.cpp.o.requires

tools/llvm-mc/CMakeFiles/llvm-mc.dir/llvm-mc.cpp.o.provides: tools/llvm-mc/CMakeFiles/llvm-mc.dir/llvm-mc.cpp.o.requires
	$(MAKE) -f tools/llvm-mc/CMakeFiles/llvm-mc.dir/build.make tools/llvm-mc/CMakeFiles/llvm-mc.dir/llvm-mc.cpp.o.provides.build
.PHONY : tools/llvm-mc/CMakeFiles/llvm-mc.dir/llvm-mc.cpp.o.provides

tools/llvm-mc/CMakeFiles/llvm-mc.dir/llvm-mc.cpp.o.provides.build: tools/llvm-mc/CMakeFiles/llvm-mc.dir/llvm-mc.cpp.o

tools/llvm-mc/CMakeFiles/llvm-mc.dir/Disassembler.cpp.o: tools/llvm-mc/CMakeFiles/llvm-mc.dir/flags.make
tools/llvm-mc/CMakeFiles/llvm-mc.dir/Disassembler.cpp.o: /tmp/emsdk_portable/clang/fastcomp/src/tools/llvm-mc/Disassembler.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /tmp/emsdk_portable/clang/fastcomp/build_master_64/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object tools/llvm-mc/CMakeFiles/llvm-mc.dir/Disassembler.cpp.o"
	cd /tmp/emsdk_portable/clang/fastcomp/build_master_64/tools/llvm-mc && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/llvm-mc.dir/Disassembler.cpp.o -c /tmp/emsdk_portable/clang/fastcomp/src/tools/llvm-mc/Disassembler.cpp

tools/llvm-mc/CMakeFiles/llvm-mc.dir/Disassembler.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/llvm-mc.dir/Disassembler.cpp.i"
	cd /tmp/emsdk_portable/clang/fastcomp/build_master_64/tools/llvm-mc && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /tmp/emsdk_portable/clang/fastcomp/src/tools/llvm-mc/Disassembler.cpp > CMakeFiles/llvm-mc.dir/Disassembler.cpp.i

tools/llvm-mc/CMakeFiles/llvm-mc.dir/Disassembler.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/llvm-mc.dir/Disassembler.cpp.s"
	cd /tmp/emsdk_portable/clang/fastcomp/build_master_64/tools/llvm-mc && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /tmp/emsdk_portable/clang/fastcomp/src/tools/llvm-mc/Disassembler.cpp -o CMakeFiles/llvm-mc.dir/Disassembler.cpp.s

tools/llvm-mc/CMakeFiles/llvm-mc.dir/Disassembler.cpp.o.requires:
.PHONY : tools/llvm-mc/CMakeFiles/llvm-mc.dir/Disassembler.cpp.o.requires

tools/llvm-mc/CMakeFiles/llvm-mc.dir/Disassembler.cpp.o.provides: tools/llvm-mc/CMakeFiles/llvm-mc.dir/Disassembler.cpp.o.requires
	$(MAKE) -f tools/llvm-mc/CMakeFiles/llvm-mc.dir/build.make tools/llvm-mc/CMakeFiles/llvm-mc.dir/Disassembler.cpp.o.provides.build
.PHONY : tools/llvm-mc/CMakeFiles/llvm-mc.dir/Disassembler.cpp.o.provides

tools/llvm-mc/CMakeFiles/llvm-mc.dir/Disassembler.cpp.o.provides.build: tools/llvm-mc/CMakeFiles/llvm-mc.dir/Disassembler.cpp.o

# Object files for target llvm-mc
llvm__mc_OBJECTS = \
"CMakeFiles/llvm-mc.dir/llvm-mc.cpp.o" \
"CMakeFiles/llvm-mc.dir/Disassembler.cpp.o"

# External object files for target llvm-mc
llvm__mc_EXTERNAL_OBJECTS =

bin/llvm-mc: tools/llvm-mc/CMakeFiles/llvm-mc.dir/llvm-mc.cpp.o
bin/llvm-mc: tools/llvm-mc/CMakeFiles/llvm-mc.dir/Disassembler.cpp.o
bin/llvm-mc: tools/llvm-mc/CMakeFiles/llvm-mc.dir/build.make
bin/llvm-mc: lib/libLLVMX86CodeGen.a
bin/llvm-mc: lib/libLLVMX86AsmPrinter.a
bin/llvm-mc: lib/libLLVMX86AsmParser.a
bin/llvm-mc: lib/libLLVMX86Desc.a
bin/llvm-mc: lib/libLLVMX86Info.a
bin/llvm-mc: lib/libLLVMX86Disassembler.a
bin/llvm-mc: lib/libLLVMJSBackendCodeGen.a
bin/llvm-mc: lib/libLLVMJSBackendDesc.a
bin/llvm-mc: lib/libLLVMJSBackendInfo.a
bin/llvm-mc: lib/libLLVMMC.a
bin/llvm-mc: lib/libLLVMMCParser.a
bin/llvm-mc: lib/libLLVMSupport.a
bin/llvm-mc: lib/libLLVMX86CodeGen.a
bin/llvm-mc: lib/libLLVMAsmPrinter.a
bin/llvm-mc: lib/libLLVMSelectionDAG.a
bin/llvm-mc: lib/libLLVMX86Desc.a
bin/llvm-mc: lib/libLLVMX86AsmPrinter.a
bin/llvm-mc: lib/libLLVMX86Utils.a
bin/llvm-mc: lib/libLLVMX86Info.a
bin/llvm-mc: lib/libLLVMMCDisassembler.a
bin/llvm-mc: lib/libLLVMCodeGen.a
bin/llvm-mc: lib/libLLVMTarget.a
bin/llvm-mc: lib/libLLVMNaClTransforms.a
bin/llvm-mc: lib/libLLVMipo.a
bin/llvm-mc: lib/libLLVMScalarOpts.a
bin/llvm-mc: lib/libLLVMProfileData.a
bin/llvm-mc: lib/libLLVMObject.a
bin/llvm-mc: lib/libLLVMMCParser.a
bin/llvm-mc: lib/libLLVMMC.a
bin/llvm-mc: lib/libLLVMBitReader.a
bin/llvm-mc: lib/libLLVMInstCombine.a
bin/llvm-mc: lib/libLLVMVectorize.a
bin/llvm-mc: lib/libLLVMTransformUtils.a
bin/llvm-mc: lib/libLLVMipa.a
bin/llvm-mc: lib/libLLVMAnalysis.a
bin/llvm-mc: lib/libLLVMCore.a
bin/llvm-mc: lib/libLLVMSupport.a
bin/llvm-mc: tools/llvm-mc/CMakeFiles/llvm-mc.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../../bin/llvm-mc"
	cd /tmp/emsdk_portable/clang/fastcomp/build_master_64/tools/llvm-mc && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/llvm-mc.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tools/llvm-mc/CMakeFiles/llvm-mc.dir/build: bin/llvm-mc
.PHONY : tools/llvm-mc/CMakeFiles/llvm-mc.dir/build

tools/llvm-mc/CMakeFiles/llvm-mc.dir/requires: tools/llvm-mc/CMakeFiles/llvm-mc.dir/llvm-mc.cpp.o.requires
tools/llvm-mc/CMakeFiles/llvm-mc.dir/requires: tools/llvm-mc/CMakeFiles/llvm-mc.dir/Disassembler.cpp.o.requires
.PHONY : tools/llvm-mc/CMakeFiles/llvm-mc.dir/requires

tools/llvm-mc/CMakeFiles/llvm-mc.dir/clean:
	cd /tmp/emsdk_portable/clang/fastcomp/build_master_64/tools/llvm-mc && $(CMAKE_COMMAND) -P CMakeFiles/llvm-mc.dir/cmake_clean.cmake
.PHONY : tools/llvm-mc/CMakeFiles/llvm-mc.dir/clean

tools/llvm-mc/CMakeFiles/llvm-mc.dir/depend:
	cd /tmp/emsdk_portable/clang/fastcomp/build_master_64 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /tmp/emsdk_portable/clang/fastcomp/src /tmp/emsdk_portable/clang/fastcomp/src/tools/llvm-mc /tmp/emsdk_portable/clang/fastcomp/build_master_64 /tmp/emsdk_portable/clang/fastcomp/build_master_64/tools/llvm-mc /tmp/emsdk_portable/clang/fastcomp/build_master_64/tools/llvm-mc/CMakeFiles/llvm-mc.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/llvm-mc/CMakeFiles/llvm-mc.dir/depend

