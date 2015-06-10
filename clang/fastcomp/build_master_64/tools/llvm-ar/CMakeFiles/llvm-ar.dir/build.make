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
include tools/llvm-ar/CMakeFiles/llvm-ar.dir/depend.make

# Include the progress variables for this target.
include tools/llvm-ar/CMakeFiles/llvm-ar.dir/progress.make

# Include the compile flags for this target's objects.
include tools/llvm-ar/CMakeFiles/llvm-ar.dir/flags.make

tools/llvm-ar/CMakeFiles/llvm-ar.dir/llvm-ar.cpp.o: tools/llvm-ar/CMakeFiles/llvm-ar.dir/flags.make
tools/llvm-ar/CMakeFiles/llvm-ar.dir/llvm-ar.cpp.o: /tmp/emsdk_portable/clang/fastcomp/src/tools/llvm-ar/llvm-ar.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /tmp/emsdk_portable/clang/fastcomp/build_master_64/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object tools/llvm-ar/CMakeFiles/llvm-ar.dir/llvm-ar.cpp.o"
	cd /tmp/emsdk_portable/clang/fastcomp/build_master_64/tools/llvm-ar && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/llvm-ar.dir/llvm-ar.cpp.o -c /tmp/emsdk_portable/clang/fastcomp/src/tools/llvm-ar/llvm-ar.cpp

tools/llvm-ar/CMakeFiles/llvm-ar.dir/llvm-ar.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/llvm-ar.dir/llvm-ar.cpp.i"
	cd /tmp/emsdk_portable/clang/fastcomp/build_master_64/tools/llvm-ar && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /tmp/emsdk_portable/clang/fastcomp/src/tools/llvm-ar/llvm-ar.cpp > CMakeFiles/llvm-ar.dir/llvm-ar.cpp.i

tools/llvm-ar/CMakeFiles/llvm-ar.dir/llvm-ar.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/llvm-ar.dir/llvm-ar.cpp.s"
	cd /tmp/emsdk_portable/clang/fastcomp/build_master_64/tools/llvm-ar && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /tmp/emsdk_portable/clang/fastcomp/src/tools/llvm-ar/llvm-ar.cpp -o CMakeFiles/llvm-ar.dir/llvm-ar.cpp.s

tools/llvm-ar/CMakeFiles/llvm-ar.dir/llvm-ar.cpp.o.requires:
.PHONY : tools/llvm-ar/CMakeFiles/llvm-ar.dir/llvm-ar.cpp.o.requires

tools/llvm-ar/CMakeFiles/llvm-ar.dir/llvm-ar.cpp.o.provides: tools/llvm-ar/CMakeFiles/llvm-ar.dir/llvm-ar.cpp.o.requires
	$(MAKE) -f tools/llvm-ar/CMakeFiles/llvm-ar.dir/build.make tools/llvm-ar/CMakeFiles/llvm-ar.dir/llvm-ar.cpp.o.provides.build
.PHONY : tools/llvm-ar/CMakeFiles/llvm-ar.dir/llvm-ar.cpp.o.provides

tools/llvm-ar/CMakeFiles/llvm-ar.dir/llvm-ar.cpp.o.provides.build: tools/llvm-ar/CMakeFiles/llvm-ar.dir/llvm-ar.cpp.o

# Object files for target llvm-ar
llvm__ar_OBJECTS = \
"CMakeFiles/llvm-ar.dir/llvm-ar.cpp.o"

# External object files for target llvm-ar
llvm__ar_EXTERNAL_OBJECTS =

bin/llvm-ar: tools/llvm-ar/CMakeFiles/llvm-ar.dir/llvm-ar.cpp.o
bin/llvm-ar: tools/llvm-ar/CMakeFiles/llvm-ar.dir/build.make
bin/llvm-ar: lib/libLLVMX86CodeGen.a
bin/llvm-ar: lib/libLLVMX86AsmPrinter.a
bin/llvm-ar: lib/libLLVMX86AsmParser.a
bin/llvm-ar: lib/libLLVMX86Desc.a
bin/llvm-ar: lib/libLLVMX86Info.a
bin/llvm-ar: lib/libLLVMX86Disassembler.a
bin/llvm-ar: lib/libLLVMJSBackendCodeGen.a
bin/llvm-ar: lib/libLLVMJSBackendDesc.a
bin/llvm-ar: lib/libLLVMJSBackendInfo.a
bin/llvm-ar: lib/libLLVMCore.a
bin/llvm-ar: lib/libLLVMObject.a
bin/llvm-ar: lib/libLLVMSupport.a
bin/llvm-ar: lib/libLLVMX86CodeGen.a
bin/llvm-ar: lib/libLLVMAsmPrinter.a
bin/llvm-ar: lib/libLLVMSelectionDAG.a
bin/llvm-ar: lib/libLLVMX86Desc.a
bin/llvm-ar: lib/libLLVMX86AsmPrinter.a
bin/llvm-ar: lib/libLLVMX86Utils.a
bin/llvm-ar: lib/libLLVMX86Info.a
bin/llvm-ar: lib/libLLVMMCDisassembler.a
bin/llvm-ar: lib/libLLVMCodeGen.a
bin/llvm-ar: lib/libLLVMTarget.a
bin/llvm-ar: lib/libLLVMNaClTransforms.a
bin/llvm-ar: lib/libLLVMipo.a
bin/llvm-ar: lib/libLLVMScalarOpts.a
bin/llvm-ar: lib/libLLVMProfileData.a
bin/llvm-ar: lib/libLLVMObject.a
bin/llvm-ar: lib/libLLVMMCParser.a
bin/llvm-ar: lib/libLLVMMC.a
bin/llvm-ar: lib/libLLVMBitReader.a
bin/llvm-ar: lib/libLLVMInstCombine.a
bin/llvm-ar: lib/libLLVMVectorize.a
bin/llvm-ar: lib/libLLVMTransformUtils.a
bin/llvm-ar: lib/libLLVMipa.a
bin/llvm-ar: lib/libLLVMAnalysis.a
bin/llvm-ar: lib/libLLVMCore.a
bin/llvm-ar: lib/libLLVMSupport.a
bin/llvm-ar: tools/llvm-ar/CMakeFiles/llvm-ar.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../../bin/llvm-ar"
	cd /tmp/emsdk_portable/clang/fastcomp/build_master_64/tools/llvm-ar && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/llvm-ar.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tools/llvm-ar/CMakeFiles/llvm-ar.dir/build: bin/llvm-ar
.PHONY : tools/llvm-ar/CMakeFiles/llvm-ar.dir/build

tools/llvm-ar/CMakeFiles/llvm-ar.dir/requires: tools/llvm-ar/CMakeFiles/llvm-ar.dir/llvm-ar.cpp.o.requires
.PHONY : tools/llvm-ar/CMakeFiles/llvm-ar.dir/requires

tools/llvm-ar/CMakeFiles/llvm-ar.dir/clean:
	cd /tmp/emsdk_portable/clang/fastcomp/build_master_64/tools/llvm-ar && $(CMAKE_COMMAND) -P CMakeFiles/llvm-ar.dir/cmake_clean.cmake
.PHONY : tools/llvm-ar/CMakeFiles/llvm-ar.dir/clean

tools/llvm-ar/CMakeFiles/llvm-ar.dir/depend:
	cd /tmp/emsdk_portable/clang/fastcomp/build_master_64 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /tmp/emsdk_portable/clang/fastcomp/src /tmp/emsdk_portable/clang/fastcomp/src/tools/llvm-ar /tmp/emsdk_portable/clang/fastcomp/build_master_64 /tmp/emsdk_portable/clang/fastcomp/build_master_64/tools/llvm-ar /tmp/emsdk_portable/clang/fastcomp/build_master_64/tools/llvm-ar/CMakeFiles/llvm-ar.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/llvm-ar/CMakeFiles/llvm-ar.dir/depend

