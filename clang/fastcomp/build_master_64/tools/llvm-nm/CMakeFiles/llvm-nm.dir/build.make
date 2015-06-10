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
include tools/llvm-nm/CMakeFiles/llvm-nm.dir/depend.make

# Include the progress variables for this target.
include tools/llvm-nm/CMakeFiles/llvm-nm.dir/progress.make

# Include the compile flags for this target's objects.
include tools/llvm-nm/CMakeFiles/llvm-nm.dir/flags.make

tools/llvm-nm/CMakeFiles/llvm-nm.dir/llvm-nm.cpp.o: tools/llvm-nm/CMakeFiles/llvm-nm.dir/flags.make
tools/llvm-nm/CMakeFiles/llvm-nm.dir/llvm-nm.cpp.o: /tmp/emsdk_portable/clang/fastcomp/src/tools/llvm-nm/llvm-nm.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /tmp/emsdk_portable/clang/fastcomp/build_master_64/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object tools/llvm-nm/CMakeFiles/llvm-nm.dir/llvm-nm.cpp.o"
	cd /tmp/emsdk_portable/clang/fastcomp/build_master_64/tools/llvm-nm && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/llvm-nm.dir/llvm-nm.cpp.o -c /tmp/emsdk_portable/clang/fastcomp/src/tools/llvm-nm/llvm-nm.cpp

tools/llvm-nm/CMakeFiles/llvm-nm.dir/llvm-nm.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/llvm-nm.dir/llvm-nm.cpp.i"
	cd /tmp/emsdk_portable/clang/fastcomp/build_master_64/tools/llvm-nm && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /tmp/emsdk_portable/clang/fastcomp/src/tools/llvm-nm/llvm-nm.cpp > CMakeFiles/llvm-nm.dir/llvm-nm.cpp.i

tools/llvm-nm/CMakeFiles/llvm-nm.dir/llvm-nm.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/llvm-nm.dir/llvm-nm.cpp.s"
	cd /tmp/emsdk_portable/clang/fastcomp/build_master_64/tools/llvm-nm && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /tmp/emsdk_portable/clang/fastcomp/src/tools/llvm-nm/llvm-nm.cpp -o CMakeFiles/llvm-nm.dir/llvm-nm.cpp.s

tools/llvm-nm/CMakeFiles/llvm-nm.dir/llvm-nm.cpp.o.requires:
.PHONY : tools/llvm-nm/CMakeFiles/llvm-nm.dir/llvm-nm.cpp.o.requires

tools/llvm-nm/CMakeFiles/llvm-nm.dir/llvm-nm.cpp.o.provides: tools/llvm-nm/CMakeFiles/llvm-nm.dir/llvm-nm.cpp.o.requires
	$(MAKE) -f tools/llvm-nm/CMakeFiles/llvm-nm.dir/build.make tools/llvm-nm/CMakeFiles/llvm-nm.dir/llvm-nm.cpp.o.provides.build
.PHONY : tools/llvm-nm/CMakeFiles/llvm-nm.dir/llvm-nm.cpp.o.provides

tools/llvm-nm/CMakeFiles/llvm-nm.dir/llvm-nm.cpp.o.provides.build: tools/llvm-nm/CMakeFiles/llvm-nm.dir/llvm-nm.cpp.o

# Object files for target llvm-nm
llvm__nm_OBJECTS = \
"CMakeFiles/llvm-nm.dir/llvm-nm.cpp.o"

# External object files for target llvm-nm
llvm__nm_EXTERNAL_OBJECTS =

bin/llvm-nm: tools/llvm-nm/CMakeFiles/llvm-nm.dir/llvm-nm.cpp.o
bin/llvm-nm: tools/llvm-nm/CMakeFiles/llvm-nm.dir/build.make
bin/llvm-nm: lib/libLLVMX86CodeGen.a
bin/llvm-nm: lib/libLLVMX86AsmPrinter.a
bin/llvm-nm: lib/libLLVMX86AsmParser.a
bin/llvm-nm: lib/libLLVMX86Desc.a
bin/llvm-nm: lib/libLLVMX86Info.a
bin/llvm-nm: lib/libLLVMX86Disassembler.a
bin/llvm-nm: lib/libLLVMJSBackendCodeGen.a
bin/llvm-nm: lib/libLLVMJSBackendDesc.a
bin/llvm-nm: lib/libLLVMJSBackendInfo.a
bin/llvm-nm: lib/libLLVMCore.a
bin/llvm-nm: lib/libLLVMNaClBitReader.a
bin/llvm-nm: lib/libLLVMNaClTransforms.a
bin/llvm-nm: lib/libLLVMObject.a
bin/llvm-nm: lib/libLLVMSupport.a
bin/llvm-nm: lib/libLLVMX86CodeGen.a
bin/llvm-nm: lib/libLLVMAsmPrinter.a
bin/llvm-nm: lib/libLLVMSelectionDAG.a
bin/llvm-nm: lib/libLLVMX86Desc.a
bin/llvm-nm: lib/libLLVMX86AsmPrinter.a
bin/llvm-nm: lib/libLLVMX86Utils.a
bin/llvm-nm: lib/libLLVMX86Info.a
bin/llvm-nm: lib/libLLVMMCDisassembler.a
bin/llvm-nm: lib/libLLVMipo.a
bin/llvm-nm: lib/libLLVMVectorize.a
bin/llvm-nm: lib/libLLVMCodeGen.a
bin/llvm-nm: lib/libLLVMScalarOpts.a
bin/llvm-nm: lib/libLLVMInstCombine.a
bin/llvm-nm: lib/libLLVMProfileData.a
bin/llvm-nm: lib/libLLVMObject.a
bin/llvm-nm: lib/libLLVMMCParser.a
bin/llvm-nm: lib/libLLVMBitReader.a
bin/llvm-nm: lib/libLLVMTransformUtils.a
bin/llvm-nm: lib/libLLVMipa.a
bin/llvm-nm: lib/libLLVMTarget.a
bin/llvm-nm: lib/libLLVMMC.a
bin/llvm-nm: lib/libLLVMNaClAnalysis.a
bin/llvm-nm: lib/libLLVMAnalysis.a
bin/llvm-nm: lib/libLLVMCore.a
bin/llvm-nm: lib/libLLVMSupport.a
bin/llvm-nm: tools/llvm-nm/CMakeFiles/llvm-nm.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../../bin/llvm-nm"
	cd /tmp/emsdk_portable/clang/fastcomp/build_master_64/tools/llvm-nm && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/llvm-nm.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tools/llvm-nm/CMakeFiles/llvm-nm.dir/build: bin/llvm-nm
.PHONY : tools/llvm-nm/CMakeFiles/llvm-nm.dir/build

tools/llvm-nm/CMakeFiles/llvm-nm.dir/requires: tools/llvm-nm/CMakeFiles/llvm-nm.dir/llvm-nm.cpp.o.requires
.PHONY : tools/llvm-nm/CMakeFiles/llvm-nm.dir/requires

tools/llvm-nm/CMakeFiles/llvm-nm.dir/clean:
	cd /tmp/emsdk_portable/clang/fastcomp/build_master_64/tools/llvm-nm && $(CMAKE_COMMAND) -P CMakeFiles/llvm-nm.dir/cmake_clean.cmake
.PHONY : tools/llvm-nm/CMakeFiles/llvm-nm.dir/clean

tools/llvm-nm/CMakeFiles/llvm-nm.dir/depend:
	cd /tmp/emsdk_portable/clang/fastcomp/build_master_64 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /tmp/emsdk_portable/clang/fastcomp/src /tmp/emsdk_portable/clang/fastcomp/src/tools/llvm-nm /tmp/emsdk_portable/clang/fastcomp/build_master_64 /tmp/emsdk_portable/clang/fastcomp/build_master_64/tools/llvm-nm /tmp/emsdk_portable/clang/fastcomp/build_master_64/tools/llvm-nm/CMakeFiles/llvm-nm.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/llvm-nm/CMakeFiles/llvm-nm.dir/depend
