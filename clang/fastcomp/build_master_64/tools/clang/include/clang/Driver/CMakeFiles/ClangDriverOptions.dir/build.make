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

# Utility rule file for ClangDriverOptions.

# Include the progress variables for this target.
include tools/clang/include/clang/Driver/CMakeFiles/ClangDriverOptions.dir/progress.make

tools/clang/include/clang/Driver/CMakeFiles/ClangDriverOptions: tools/clang/include/clang/Driver/Options.inc

tools/clang/include/clang/Driver/Options.inc: tools/clang/include/clang/Driver/Options.inc.tmp
	$(CMAKE_COMMAND) -E cmake_progress_report /tmp/emsdk_portable/clang/fastcomp/build_master_64/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Updating Options.inc..."
	cd /tmp/emsdk_portable/clang/fastcomp/build_master_64/tools/clang/include/clang/Driver && /usr/bin/cmake -E copy_if_different /tmp/emsdk_portable/clang/fastcomp/build_master_64/tools/clang/include/clang/Driver/Options.inc.tmp /tmp/emsdk_portable/clang/fastcomp/build_master_64/tools/clang/include/clang/Driver/Options.inc

tools/clang/include/clang/Driver/Options.inc.tmp: bin/llvm-tblgen
tools/clang/include/clang/Driver/Options.inc.tmp: /tmp/emsdk_portable/clang/fastcomp/src/tools/clang/include/clang/Driver/CLCompatOptions.td
tools/clang/include/clang/Driver/Options.inc.tmp: /tmp/emsdk_portable/clang/fastcomp/src/tools/clang/include/clang/Driver/CC1Options.td
tools/clang/include/clang/Driver/Options.inc.tmp: /tmp/emsdk_portable/clang/fastcomp/src/tools/clang/include/clang/Driver/Options.td
tools/clang/include/clang/Driver/Options.inc.tmp: /tmp/emsdk_portable/clang/fastcomp/src/include/llvm/IR/IntrinsicsR600.td
tools/clang/include/clang/Driver/Options.inc.tmp: /tmp/emsdk_portable/clang/fastcomp/src/include/llvm/IR/IntrinsicsBPF.td
tools/clang/include/clang/Driver/Options.inc.tmp: /tmp/emsdk_portable/clang/fastcomp/src/include/llvm/IR/IntrinsicsARM.td
tools/clang/include/clang/Driver/Options.inc.tmp: /tmp/emsdk_portable/clang/fastcomp/src/include/llvm/IR/Intrinsics.td
tools/clang/include/clang/Driver/Options.inc.tmp: /tmp/emsdk_portable/clang/fastcomp/src/include/llvm/IR/IntrinsicsXCore.td
tools/clang/include/clang/Driver/Options.inc.tmp: /tmp/emsdk_portable/clang/fastcomp/src/include/llvm/IR/IntrinsicsSystemZ.td
tools/clang/include/clang/Driver/Options.inc.tmp: /tmp/emsdk_portable/clang/fastcomp/src/include/llvm/IR/IntrinsicsNVVM.td
tools/clang/include/clang/Driver/Options.inc.tmp: /tmp/emsdk_portable/clang/fastcomp/src/include/llvm/IR/IntrinsicsHexagon.td
tools/clang/include/clang/Driver/Options.inc.tmp: /tmp/emsdk_portable/clang/fastcomp/src/include/llvm/IR/IntrinsicsPowerPC.td
tools/clang/include/clang/Driver/Options.inc.tmp: /tmp/emsdk_portable/clang/fastcomp/src/include/llvm/IR/IntrinsicsX86.td
tools/clang/include/clang/Driver/Options.inc.tmp: /tmp/emsdk_portable/clang/fastcomp/src/include/llvm/IR/IntrinsicsMips.td
tools/clang/include/clang/Driver/Options.inc.tmp: /tmp/emsdk_portable/clang/fastcomp/src/include/llvm/IR/IntrinsicsAArch64.td
tools/clang/include/clang/Driver/Options.inc.tmp: /tmp/emsdk_portable/clang/fastcomp/src/include/llvm/CodeGen/ValueTypes.td
tools/clang/include/clang/Driver/Options.inc.tmp: /tmp/emsdk_portable/clang/fastcomp/src/include/llvm/Option/OptParser.td
tools/clang/include/clang/Driver/Options.inc.tmp: /tmp/emsdk_portable/clang/fastcomp/src/include/llvm/Target/Target.td
tools/clang/include/clang/Driver/Options.inc.tmp: /tmp/emsdk_portable/clang/fastcomp/src/include/llvm/Target/TargetSchedule.td
tools/clang/include/clang/Driver/Options.inc.tmp: /tmp/emsdk_portable/clang/fastcomp/src/include/llvm/Target/TargetItinerary.td
tools/clang/include/clang/Driver/Options.inc.tmp: /tmp/emsdk_portable/clang/fastcomp/src/include/llvm/Target/TargetCallingConv.td
tools/clang/include/clang/Driver/Options.inc.tmp: /tmp/emsdk_portable/clang/fastcomp/src/include/llvm/Target/TargetSelectionDAG.td
tools/clang/include/clang/Driver/Options.inc.tmp: /tmp/emsdk_portable/clang/fastcomp/src/tools/clang/include/clang/Driver/Options.td
	$(CMAKE_COMMAND) -E cmake_progress_report /tmp/emsdk_portable/clang/fastcomp/build_master_64/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Building Options.inc..."
	cd /tmp/emsdk_portable/clang/fastcomp/build_master_64/tools/clang/include/clang/Driver && ../../../../../bin/llvm-tblgen -gen-opt-parser-defs -I /tmp/emsdk_portable/clang/fastcomp/src/tools/clang/include/clang/Driver -I /tmp/emsdk_portable/clang/fastcomp/src/lib/Target -I /tmp/emsdk_portable/clang/fastcomp/src/include /tmp/emsdk_portable/clang/fastcomp/src/tools/clang/include/clang/Driver/Options.td -o /tmp/emsdk_portable/clang/fastcomp/build_master_64/tools/clang/include/clang/Driver/Options.inc.tmp

ClangDriverOptions: tools/clang/include/clang/Driver/CMakeFiles/ClangDriverOptions
ClangDriverOptions: tools/clang/include/clang/Driver/Options.inc
ClangDriverOptions: tools/clang/include/clang/Driver/Options.inc.tmp
ClangDriverOptions: tools/clang/include/clang/Driver/CMakeFiles/ClangDriverOptions.dir/build.make
.PHONY : ClangDriverOptions

# Rule to build all files generated by this target.
tools/clang/include/clang/Driver/CMakeFiles/ClangDriverOptions.dir/build: ClangDriverOptions
.PHONY : tools/clang/include/clang/Driver/CMakeFiles/ClangDriverOptions.dir/build

tools/clang/include/clang/Driver/CMakeFiles/ClangDriverOptions.dir/clean:
	cd /tmp/emsdk_portable/clang/fastcomp/build_master_64/tools/clang/include/clang/Driver && $(CMAKE_COMMAND) -P CMakeFiles/ClangDriverOptions.dir/cmake_clean.cmake
.PHONY : tools/clang/include/clang/Driver/CMakeFiles/ClangDriverOptions.dir/clean

tools/clang/include/clang/Driver/CMakeFiles/ClangDriverOptions.dir/depend:
	cd /tmp/emsdk_portable/clang/fastcomp/build_master_64 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /tmp/emsdk_portable/clang/fastcomp/src /tmp/emsdk_portable/clang/fastcomp/src/tools/clang/include/clang/Driver /tmp/emsdk_portable/clang/fastcomp/build_master_64 /tmp/emsdk_portable/clang/fastcomp/build_master_64/tools/clang/include/clang/Driver /tmp/emsdk_portable/clang/fastcomp/build_master_64/tools/clang/include/clang/Driver/CMakeFiles/ClangDriverOptions.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/clang/include/clang/Driver/CMakeFiles/ClangDriverOptions.dir/depend

