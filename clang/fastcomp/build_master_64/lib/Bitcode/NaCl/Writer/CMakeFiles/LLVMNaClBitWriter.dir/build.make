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
include lib/Bitcode/NaCl/Writer/CMakeFiles/LLVMNaClBitWriter.dir/depend.make

# Include the progress variables for this target.
include lib/Bitcode/NaCl/Writer/CMakeFiles/LLVMNaClBitWriter.dir/progress.make

# Include the compile flags for this target's objects.
include lib/Bitcode/NaCl/Writer/CMakeFiles/LLVMNaClBitWriter.dir/flags.make

lib/Bitcode/NaCl/Writer/CMakeFiles/LLVMNaClBitWriter.dir/NaClBitcodeWriter.cpp.o: lib/Bitcode/NaCl/Writer/CMakeFiles/LLVMNaClBitWriter.dir/flags.make
lib/Bitcode/NaCl/Writer/CMakeFiles/LLVMNaClBitWriter.dir/NaClBitcodeWriter.cpp.o: /tmp/emsdk_portable/clang/fastcomp/src/lib/Bitcode/NaCl/Writer/NaClBitcodeWriter.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /tmp/emsdk_portable/clang/fastcomp/build_master_64/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object lib/Bitcode/NaCl/Writer/CMakeFiles/LLVMNaClBitWriter.dir/NaClBitcodeWriter.cpp.o"
	cd /tmp/emsdk_portable/clang/fastcomp/build_master_64/lib/Bitcode/NaCl/Writer && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/LLVMNaClBitWriter.dir/NaClBitcodeWriter.cpp.o -c /tmp/emsdk_portable/clang/fastcomp/src/lib/Bitcode/NaCl/Writer/NaClBitcodeWriter.cpp

lib/Bitcode/NaCl/Writer/CMakeFiles/LLVMNaClBitWriter.dir/NaClBitcodeWriter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMNaClBitWriter.dir/NaClBitcodeWriter.cpp.i"
	cd /tmp/emsdk_portable/clang/fastcomp/build_master_64/lib/Bitcode/NaCl/Writer && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /tmp/emsdk_portable/clang/fastcomp/src/lib/Bitcode/NaCl/Writer/NaClBitcodeWriter.cpp > CMakeFiles/LLVMNaClBitWriter.dir/NaClBitcodeWriter.cpp.i

lib/Bitcode/NaCl/Writer/CMakeFiles/LLVMNaClBitWriter.dir/NaClBitcodeWriter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMNaClBitWriter.dir/NaClBitcodeWriter.cpp.s"
	cd /tmp/emsdk_portable/clang/fastcomp/build_master_64/lib/Bitcode/NaCl/Writer && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /tmp/emsdk_portable/clang/fastcomp/src/lib/Bitcode/NaCl/Writer/NaClBitcodeWriter.cpp -o CMakeFiles/LLVMNaClBitWriter.dir/NaClBitcodeWriter.cpp.s

lib/Bitcode/NaCl/Writer/CMakeFiles/LLVMNaClBitWriter.dir/NaClBitcodeWriter.cpp.o.requires:
.PHONY : lib/Bitcode/NaCl/Writer/CMakeFiles/LLVMNaClBitWriter.dir/NaClBitcodeWriter.cpp.o.requires

lib/Bitcode/NaCl/Writer/CMakeFiles/LLVMNaClBitWriter.dir/NaClBitcodeWriter.cpp.o.provides: lib/Bitcode/NaCl/Writer/CMakeFiles/LLVMNaClBitWriter.dir/NaClBitcodeWriter.cpp.o.requires
	$(MAKE) -f lib/Bitcode/NaCl/Writer/CMakeFiles/LLVMNaClBitWriter.dir/build.make lib/Bitcode/NaCl/Writer/CMakeFiles/LLVMNaClBitWriter.dir/NaClBitcodeWriter.cpp.o.provides.build
.PHONY : lib/Bitcode/NaCl/Writer/CMakeFiles/LLVMNaClBitWriter.dir/NaClBitcodeWriter.cpp.o.provides

lib/Bitcode/NaCl/Writer/CMakeFiles/LLVMNaClBitWriter.dir/NaClBitcodeWriter.cpp.o.provides.build: lib/Bitcode/NaCl/Writer/CMakeFiles/LLVMNaClBitWriter.dir/NaClBitcodeWriter.cpp.o

lib/Bitcode/NaCl/Writer/CMakeFiles/LLVMNaClBitWriter.dir/NaClBitcodeWriterPass.cpp.o: lib/Bitcode/NaCl/Writer/CMakeFiles/LLVMNaClBitWriter.dir/flags.make
lib/Bitcode/NaCl/Writer/CMakeFiles/LLVMNaClBitWriter.dir/NaClBitcodeWriterPass.cpp.o: /tmp/emsdk_portable/clang/fastcomp/src/lib/Bitcode/NaCl/Writer/NaClBitcodeWriterPass.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /tmp/emsdk_portable/clang/fastcomp/build_master_64/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object lib/Bitcode/NaCl/Writer/CMakeFiles/LLVMNaClBitWriter.dir/NaClBitcodeWriterPass.cpp.o"
	cd /tmp/emsdk_portable/clang/fastcomp/build_master_64/lib/Bitcode/NaCl/Writer && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/LLVMNaClBitWriter.dir/NaClBitcodeWriterPass.cpp.o -c /tmp/emsdk_portable/clang/fastcomp/src/lib/Bitcode/NaCl/Writer/NaClBitcodeWriterPass.cpp

lib/Bitcode/NaCl/Writer/CMakeFiles/LLVMNaClBitWriter.dir/NaClBitcodeWriterPass.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMNaClBitWriter.dir/NaClBitcodeWriterPass.cpp.i"
	cd /tmp/emsdk_portable/clang/fastcomp/build_master_64/lib/Bitcode/NaCl/Writer && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /tmp/emsdk_portable/clang/fastcomp/src/lib/Bitcode/NaCl/Writer/NaClBitcodeWriterPass.cpp > CMakeFiles/LLVMNaClBitWriter.dir/NaClBitcodeWriterPass.cpp.i

lib/Bitcode/NaCl/Writer/CMakeFiles/LLVMNaClBitWriter.dir/NaClBitcodeWriterPass.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMNaClBitWriter.dir/NaClBitcodeWriterPass.cpp.s"
	cd /tmp/emsdk_portable/clang/fastcomp/build_master_64/lib/Bitcode/NaCl/Writer && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /tmp/emsdk_portable/clang/fastcomp/src/lib/Bitcode/NaCl/Writer/NaClBitcodeWriterPass.cpp -o CMakeFiles/LLVMNaClBitWriter.dir/NaClBitcodeWriterPass.cpp.s

lib/Bitcode/NaCl/Writer/CMakeFiles/LLVMNaClBitWriter.dir/NaClBitcodeWriterPass.cpp.o.requires:
.PHONY : lib/Bitcode/NaCl/Writer/CMakeFiles/LLVMNaClBitWriter.dir/NaClBitcodeWriterPass.cpp.o.requires

lib/Bitcode/NaCl/Writer/CMakeFiles/LLVMNaClBitWriter.dir/NaClBitcodeWriterPass.cpp.o.provides: lib/Bitcode/NaCl/Writer/CMakeFiles/LLVMNaClBitWriter.dir/NaClBitcodeWriterPass.cpp.o.requires
	$(MAKE) -f lib/Bitcode/NaCl/Writer/CMakeFiles/LLVMNaClBitWriter.dir/build.make lib/Bitcode/NaCl/Writer/CMakeFiles/LLVMNaClBitWriter.dir/NaClBitcodeWriterPass.cpp.o.provides.build
.PHONY : lib/Bitcode/NaCl/Writer/CMakeFiles/LLVMNaClBitWriter.dir/NaClBitcodeWriterPass.cpp.o.provides

lib/Bitcode/NaCl/Writer/CMakeFiles/LLVMNaClBitWriter.dir/NaClBitcodeWriterPass.cpp.o.provides.build: lib/Bitcode/NaCl/Writer/CMakeFiles/LLVMNaClBitWriter.dir/NaClBitcodeWriterPass.cpp.o

lib/Bitcode/NaCl/Writer/CMakeFiles/LLVMNaClBitWriter.dir/NaClValueEnumerator.cpp.o: lib/Bitcode/NaCl/Writer/CMakeFiles/LLVMNaClBitWriter.dir/flags.make
lib/Bitcode/NaCl/Writer/CMakeFiles/LLVMNaClBitWriter.dir/NaClValueEnumerator.cpp.o: /tmp/emsdk_portable/clang/fastcomp/src/lib/Bitcode/NaCl/Writer/NaClValueEnumerator.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /tmp/emsdk_portable/clang/fastcomp/build_master_64/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object lib/Bitcode/NaCl/Writer/CMakeFiles/LLVMNaClBitWriter.dir/NaClValueEnumerator.cpp.o"
	cd /tmp/emsdk_portable/clang/fastcomp/build_master_64/lib/Bitcode/NaCl/Writer && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/LLVMNaClBitWriter.dir/NaClValueEnumerator.cpp.o -c /tmp/emsdk_portable/clang/fastcomp/src/lib/Bitcode/NaCl/Writer/NaClValueEnumerator.cpp

lib/Bitcode/NaCl/Writer/CMakeFiles/LLVMNaClBitWriter.dir/NaClValueEnumerator.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMNaClBitWriter.dir/NaClValueEnumerator.cpp.i"
	cd /tmp/emsdk_portable/clang/fastcomp/build_master_64/lib/Bitcode/NaCl/Writer && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /tmp/emsdk_portable/clang/fastcomp/src/lib/Bitcode/NaCl/Writer/NaClValueEnumerator.cpp > CMakeFiles/LLVMNaClBitWriter.dir/NaClValueEnumerator.cpp.i

lib/Bitcode/NaCl/Writer/CMakeFiles/LLVMNaClBitWriter.dir/NaClValueEnumerator.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMNaClBitWriter.dir/NaClValueEnumerator.cpp.s"
	cd /tmp/emsdk_portable/clang/fastcomp/build_master_64/lib/Bitcode/NaCl/Writer && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /tmp/emsdk_portable/clang/fastcomp/src/lib/Bitcode/NaCl/Writer/NaClValueEnumerator.cpp -o CMakeFiles/LLVMNaClBitWriter.dir/NaClValueEnumerator.cpp.s

lib/Bitcode/NaCl/Writer/CMakeFiles/LLVMNaClBitWriter.dir/NaClValueEnumerator.cpp.o.requires:
.PHONY : lib/Bitcode/NaCl/Writer/CMakeFiles/LLVMNaClBitWriter.dir/NaClValueEnumerator.cpp.o.requires

lib/Bitcode/NaCl/Writer/CMakeFiles/LLVMNaClBitWriter.dir/NaClValueEnumerator.cpp.o.provides: lib/Bitcode/NaCl/Writer/CMakeFiles/LLVMNaClBitWriter.dir/NaClValueEnumerator.cpp.o.requires
	$(MAKE) -f lib/Bitcode/NaCl/Writer/CMakeFiles/LLVMNaClBitWriter.dir/build.make lib/Bitcode/NaCl/Writer/CMakeFiles/LLVMNaClBitWriter.dir/NaClValueEnumerator.cpp.o.provides.build
.PHONY : lib/Bitcode/NaCl/Writer/CMakeFiles/LLVMNaClBitWriter.dir/NaClValueEnumerator.cpp.o.provides

lib/Bitcode/NaCl/Writer/CMakeFiles/LLVMNaClBitWriter.dir/NaClValueEnumerator.cpp.o.provides.build: lib/Bitcode/NaCl/Writer/CMakeFiles/LLVMNaClBitWriter.dir/NaClValueEnumerator.cpp.o

# Object files for target LLVMNaClBitWriter
LLVMNaClBitWriter_OBJECTS = \
"CMakeFiles/LLVMNaClBitWriter.dir/NaClBitcodeWriter.cpp.o" \
"CMakeFiles/LLVMNaClBitWriter.dir/NaClBitcodeWriterPass.cpp.o" \
"CMakeFiles/LLVMNaClBitWriter.dir/NaClValueEnumerator.cpp.o"

# External object files for target LLVMNaClBitWriter
LLVMNaClBitWriter_EXTERNAL_OBJECTS =

lib/libLLVMNaClBitWriter.a: lib/Bitcode/NaCl/Writer/CMakeFiles/LLVMNaClBitWriter.dir/NaClBitcodeWriter.cpp.o
lib/libLLVMNaClBitWriter.a: lib/Bitcode/NaCl/Writer/CMakeFiles/LLVMNaClBitWriter.dir/NaClBitcodeWriterPass.cpp.o
lib/libLLVMNaClBitWriter.a: lib/Bitcode/NaCl/Writer/CMakeFiles/LLVMNaClBitWriter.dir/NaClValueEnumerator.cpp.o
lib/libLLVMNaClBitWriter.a: lib/Bitcode/NaCl/Writer/CMakeFiles/LLVMNaClBitWriter.dir/build.make
lib/libLLVMNaClBitWriter.a: lib/Bitcode/NaCl/Writer/CMakeFiles/LLVMNaClBitWriter.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX static library ../../../libLLVMNaClBitWriter.a"
	cd /tmp/emsdk_portable/clang/fastcomp/build_master_64/lib/Bitcode/NaCl/Writer && $(CMAKE_COMMAND) -P CMakeFiles/LLVMNaClBitWriter.dir/cmake_clean_target.cmake
	cd /tmp/emsdk_portable/clang/fastcomp/build_master_64/lib/Bitcode/NaCl/Writer && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/LLVMNaClBitWriter.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/Bitcode/NaCl/Writer/CMakeFiles/LLVMNaClBitWriter.dir/build: lib/libLLVMNaClBitWriter.a
.PHONY : lib/Bitcode/NaCl/Writer/CMakeFiles/LLVMNaClBitWriter.dir/build

lib/Bitcode/NaCl/Writer/CMakeFiles/LLVMNaClBitWriter.dir/requires: lib/Bitcode/NaCl/Writer/CMakeFiles/LLVMNaClBitWriter.dir/NaClBitcodeWriter.cpp.o.requires
lib/Bitcode/NaCl/Writer/CMakeFiles/LLVMNaClBitWriter.dir/requires: lib/Bitcode/NaCl/Writer/CMakeFiles/LLVMNaClBitWriter.dir/NaClBitcodeWriterPass.cpp.o.requires
lib/Bitcode/NaCl/Writer/CMakeFiles/LLVMNaClBitWriter.dir/requires: lib/Bitcode/NaCl/Writer/CMakeFiles/LLVMNaClBitWriter.dir/NaClValueEnumerator.cpp.o.requires
.PHONY : lib/Bitcode/NaCl/Writer/CMakeFiles/LLVMNaClBitWriter.dir/requires

lib/Bitcode/NaCl/Writer/CMakeFiles/LLVMNaClBitWriter.dir/clean:
	cd /tmp/emsdk_portable/clang/fastcomp/build_master_64/lib/Bitcode/NaCl/Writer && $(CMAKE_COMMAND) -P CMakeFiles/LLVMNaClBitWriter.dir/cmake_clean.cmake
.PHONY : lib/Bitcode/NaCl/Writer/CMakeFiles/LLVMNaClBitWriter.dir/clean

lib/Bitcode/NaCl/Writer/CMakeFiles/LLVMNaClBitWriter.dir/depend:
	cd /tmp/emsdk_portable/clang/fastcomp/build_master_64 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /tmp/emsdk_portable/clang/fastcomp/src /tmp/emsdk_portable/clang/fastcomp/src/lib/Bitcode/NaCl/Writer /tmp/emsdk_portable/clang/fastcomp/build_master_64 /tmp/emsdk_portable/clang/fastcomp/build_master_64/lib/Bitcode/NaCl/Writer /tmp/emsdk_portable/clang/fastcomp/build_master_64/lib/Bitcode/NaCl/Writer/CMakeFiles/LLVMNaClBitWriter.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/Bitcode/NaCl/Writer/CMakeFiles/LLVMNaClBitWriter.dir/depend

