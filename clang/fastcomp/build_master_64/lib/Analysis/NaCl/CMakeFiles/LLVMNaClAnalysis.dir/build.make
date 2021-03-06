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
include lib/Analysis/NaCl/CMakeFiles/LLVMNaClAnalysis.dir/depend.make

# Include the progress variables for this target.
include lib/Analysis/NaCl/CMakeFiles/LLVMNaClAnalysis.dir/progress.make

# Include the compile flags for this target's objects.
include lib/Analysis/NaCl/CMakeFiles/LLVMNaClAnalysis.dir/flags.make

lib/Analysis/NaCl/CMakeFiles/LLVMNaClAnalysis.dir/PNaClABITypeChecker.cpp.o: lib/Analysis/NaCl/CMakeFiles/LLVMNaClAnalysis.dir/flags.make
lib/Analysis/NaCl/CMakeFiles/LLVMNaClAnalysis.dir/PNaClABITypeChecker.cpp.o: /tmp/emsdk_portable/clang/fastcomp/src/lib/Analysis/NaCl/PNaClABITypeChecker.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /tmp/emsdk_portable/clang/fastcomp/build_master_64/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object lib/Analysis/NaCl/CMakeFiles/LLVMNaClAnalysis.dir/PNaClABITypeChecker.cpp.o"
	cd /tmp/emsdk_portable/clang/fastcomp/build_master_64/lib/Analysis/NaCl && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/LLVMNaClAnalysis.dir/PNaClABITypeChecker.cpp.o -c /tmp/emsdk_portable/clang/fastcomp/src/lib/Analysis/NaCl/PNaClABITypeChecker.cpp

lib/Analysis/NaCl/CMakeFiles/LLVMNaClAnalysis.dir/PNaClABITypeChecker.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMNaClAnalysis.dir/PNaClABITypeChecker.cpp.i"
	cd /tmp/emsdk_portable/clang/fastcomp/build_master_64/lib/Analysis/NaCl && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /tmp/emsdk_portable/clang/fastcomp/src/lib/Analysis/NaCl/PNaClABITypeChecker.cpp > CMakeFiles/LLVMNaClAnalysis.dir/PNaClABITypeChecker.cpp.i

lib/Analysis/NaCl/CMakeFiles/LLVMNaClAnalysis.dir/PNaClABITypeChecker.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMNaClAnalysis.dir/PNaClABITypeChecker.cpp.s"
	cd /tmp/emsdk_portable/clang/fastcomp/build_master_64/lib/Analysis/NaCl && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /tmp/emsdk_portable/clang/fastcomp/src/lib/Analysis/NaCl/PNaClABITypeChecker.cpp -o CMakeFiles/LLVMNaClAnalysis.dir/PNaClABITypeChecker.cpp.s

lib/Analysis/NaCl/CMakeFiles/LLVMNaClAnalysis.dir/PNaClABITypeChecker.cpp.o.requires:
.PHONY : lib/Analysis/NaCl/CMakeFiles/LLVMNaClAnalysis.dir/PNaClABITypeChecker.cpp.o.requires

lib/Analysis/NaCl/CMakeFiles/LLVMNaClAnalysis.dir/PNaClABITypeChecker.cpp.o.provides: lib/Analysis/NaCl/CMakeFiles/LLVMNaClAnalysis.dir/PNaClABITypeChecker.cpp.o.requires
	$(MAKE) -f lib/Analysis/NaCl/CMakeFiles/LLVMNaClAnalysis.dir/build.make lib/Analysis/NaCl/CMakeFiles/LLVMNaClAnalysis.dir/PNaClABITypeChecker.cpp.o.provides.build
.PHONY : lib/Analysis/NaCl/CMakeFiles/LLVMNaClAnalysis.dir/PNaClABITypeChecker.cpp.o.provides

lib/Analysis/NaCl/CMakeFiles/LLVMNaClAnalysis.dir/PNaClABITypeChecker.cpp.o.provides.build: lib/Analysis/NaCl/CMakeFiles/LLVMNaClAnalysis.dir/PNaClABITypeChecker.cpp.o

lib/Analysis/NaCl/CMakeFiles/LLVMNaClAnalysis.dir/PNaClABIProps.cpp.o: lib/Analysis/NaCl/CMakeFiles/LLVMNaClAnalysis.dir/flags.make
lib/Analysis/NaCl/CMakeFiles/LLVMNaClAnalysis.dir/PNaClABIProps.cpp.o: /tmp/emsdk_portable/clang/fastcomp/src/lib/Analysis/NaCl/PNaClABIProps.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /tmp/emsdk_portable/clang/fastcomp/build_master_64/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object lib/Analysis/NaCl/CMakeFiles/LLVMNaClAnalysis.dir/PNaClABIProps.cpp.o"
	cd /tmp/emsdk_portable/clang/fastcomp/build_master_64/lib/Analysis/NaCl && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/LLVMNaClAnalysis.dir/PNaClABIProps.cpp.o -c /tmp/emsdk_portable/clang/fastcomp/src/lib/Analysis/NaCl/PNaClABIProps.cpp

lib/Analysis/NaCl/CMakeFiles/LLVMNaClAnalysis.dir/PNaClABIProps.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMNaClAnalysis.dir/PNaClABIProps.cpp.i"
	cd /tmp/emsdk_portable/clang/fastcomp/build_master_64/lib/Analysis/NaCl && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /tmp/emsdk_portable/clang/fastcomp/src/lib/Analysis/NaCl/PNaClABIProps.cpp > CMakeFiles/LLVMNaClAnalysis.dir/PNaClABIProps.cpp.i

lib/Analysis/NaCl/CMakeFiles/LLVMNaClAnalysis.dir/PNaClABIProps.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMNaClAnalysis.dir/PNaClABIProps.cpp.s"
	cd /tmp/emsdk_portable/clang/fastcomp/build_master_64/lib/Analysis/NaCl && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /tmp/emsdk_portable/clang/fastcomp/src/lib/Analysis/NaCl/PNaClABIProps.cpp -o CMakeFiles/LLVMNaClAnalysis.dir/PNaClABIProps.cpp.s

lib/Analysis/NaCl/CMakeFiles/LLVMNaClAnalysis.dir/PNaClABIProps.cpp.o.requires:
.PHONY : lib/Analysis/NaCl/CMakeFiles/LLVMNaClAnalysis.dir/PNaClABIProps.cpp.o.requires

lib/Analysis/NaCl/CMakeFiles/LLVMNaClAnalysis.dir/PNaClABIProps.cpp.o.provides: lib/Analysis/NaCl/CMakeFiles/LLVMNaClAnalysis.dir/PNaClABIProps.cpp.o.requires
	$(MAKE) -f lib/Analysis/NaCl/CMakeFiles/LLVMNaClAnalysis.dir/build.make lib/Analysis/NaCl/CMakeFiles/LLVMNaClAnalysis.dir/PNaClABIProps.cpp.o.provides.build
.PHONY : lib/Analysis/NaCl/CMakeFiles/LLVMNaClAnalysis.dir/PNaClABIProps.cpp.o.provides

lib/Analysis/NaCl/CMakeFiles/LLVMNaClAnalysis.dir/PNaClABIProps.cpp.o.provides.build: lib/Analysis/NaCl/CMakeFiles/LLVMNaClAnalysis.dir/PNaClABIProps.cpp.o

lib/Analysis/NaCl/CMakeFiles/LLVMNaClAnalysis.dir/PNaClABIVerifyFunctions.cpp.o: lib/Analysis/NaCl/CMakeFiles/LLVMNaClAnalysis.dir/flags.make
lib/Analysis/NaCl/CMakeFiles/LLVMNaClAnalysis.dir/PNaClABIVerifyFunctions.cpp.o: /tmp/emsdk_portable/clang/fastcomp/src/lib/Analysis/NaCl/PNaClABIVerifyFunctions.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /tmp/emsdk_portable/clang/fastcomp/build_master_64/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object lib/Analysis/NaCl/CMakeFiles/LLVMNaClAnalysis.dir/PNaClABIVerifyFunctions.cpp.o"
	cd /tmp/emsdk_portable/clang/fastcomp/build_master_64/lib/Analysis/NaCl && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/LLVMNaClAnalysis.dir/PNaClABIVerifyFunctions.cpp.o -c /tmp/emsdk_portable/clang/fastcomp/src/lib/Analysis/NaCl/PNaClABIVerifyFunctions.cpp

lib/Analysis/NaCl/CMakeFiles/LLVMNaClAnalysis.dir/PNaClABIVerifyFunctions.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMNaClAnalysis.dir/PNaClABIVerifyFunctions.cpp.i"
	cd /tmp/emsdk_portable/clang/fastcomp/build_master_64/lib/Analysis/NaCl && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /tmp/emsdk_portable/clang/fastcomp/src/lib/Analysis/NaCl/PNaClABIVerifyFunctions.cpp > CMakeFiles/LLVMNaClAnalysis.dir/PNaClABIVerifyFunctions.cpp.i

lib/Analysis/NaCl/CMakeFiles/LLVMNaClAnalysis.dir/PNaClABIVerifyFunctions.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMNaClAnalysis.dir/PNaClABIVerifyFunctions.cpp.s"
	cd /tmp/emsdk_portable/clang/fastcomp/build_master_64/lib/Analysis/NaCl && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /tmp/emsdk_portable/clang/fastcomp/src/lib/Analysis/NaCl/PNaClABIVerifyFunctions.cpp -o CMakeFiles/LLVMNaClAnalysis.dir/PNaClABIVerifyFunctions.cpp.s

lib/Analysis/NaCl/CMakeFiles/LLVMNaClAnalysis.dir/PNaClABIVerifyFunctions.cpp.o.requires:
.PHONY : lib/Analysis/NaCl/CMakeFiles/LLVMNaClAnalysis.dir/PNaClABIVerifyFunctions.cpp.o.requires

lib/Analysis/NaCl/CMakeFiles/LLVMNaClAnalysis.dir/PNaClABIVerifyFunctions.cpp.o.provides: lib/Analysis/NaCl/CMakeFiles/LLVMNaClAnalysis.dir/PNaClABIVerifyFunctions.cpp.o.requires
	$(MAKE) -f lib/Analysis/NaCl/CMakeFiles/LLVMNaClAnalysis.dir/build.make lib/Analysis/NaCl/CMakeFiles/LLVMNaClAnalysis.dir/PNaClABIVerifyFunctions.cpp.o.provides.build
.PHONY : lib/Analysis/NaCl/CMakeFiles/LLVMNaClAnalysis.dir/PNaClABIVerifyFunctions.cpp.o.provides

lib/Analysis/NaCl/CMakeFiles/LLVMNaClAnalysis.dir/PNaClABIVerifyFunctions.cpp.o.provides.build: lib/Analysis/NaCl/CMakeFiles/LLVMNaClAnalysis.dir/PNaClABIVerifyFunctions.cpp.o

lib/Analysis/NaCl/CMakeFiles/LLVMNaClAnalysis.dir/PNaClABIVerifyModule.cpp.o: lib/Analysis/NaCl/CMakeFiles/LLVMNaClAnalysis.dir/flags.make
lib/Analysis/NaCl/CMakeFiles/LLVMNaClAnalysis.dir/PNaClABIVerifyModule.cpp.o: /tmp/emsdk_portable/clang/fastcomp/src/lib/Analysis/NaCl/PNaClABIVerifyModule.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /tmp/emsdk_portable/clang/fastcomp/build_master_64/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object lib/Analysis/NaCl/CMakeFiles/LLVMNaClAnalysis.dir/PNaClABIVerifyModule.cpp.o"
	cd /tmp/emsdk_portable/clang/fastcomp/build_master_64/lib/Analysis/NaCl && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/LLVMNaClAnalysis.dir/PNaClABIVerifyModule.cpp.o -c /tmp/emsdk_portable/clang/fastcomp/src/lib/Analysis/NaCl/PNaClABIVerifyModule.cpp

lib/Analysis/NaCl/CMakeFiles/LLVMNaClAnalysis.dir/PNaClABIVerifyModule.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMNaClAnalysis.dir/PNaClABIVerifyModule.cpp.i"
	cd /tmp/emsdk_portable/clang/fastcomp/build_master_64/lib/Analysis/NaCl && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /tmp/emsdk_portable/clang/fastcomp/src/lib/Analysis/NaCl/PNaClABIVerifyModule.cpp > CMakeFiles/LLVMNaClAnalysis.dir/PNaClABIVerifyModule.cpp.i

lib/Analysis/NaCl/CMakeFiles/LLVMNaClAnalysis.dir/PNaClABIVerifyModule.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMNaClAnalysis.dir/PNaClABIVerifyModule.cpp.s"
	cd /tmp/emsdk_portable/clang/fastcomp/build_master_64/lib/Analysis/NaCl && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /tmp/emsdk_portable/clang/fastcomp/src/lib/Analysis/NaCl/PNaClABIVerifyModule.cpp -o CMakeFiles/LLVMNaClAnalysis.dir/PNaClABIVerifyModule.cpp.s

lib/Analysis/NaCl/CMakeFiles/LLVMNaClAnalysis.dir/PNaClABIVerifyModule.cpp.o.requires:
.PHONY : lib/Analysis/NaCl/CMakeFiles/LLVMNaClAnalysis.dir/PNaClABIVerifyModule.cpp.o.requires

lib/Analysis/NaCl/CMakeFiles/LLVMNaClAnalysis.dir/PNaClABIVerifyModule.cpp.o.provides: lib/Analysis/NaCl/CMakeFiles/LLVMNaClAnalysis.dir/PNaClABIVerifyModule.cpp.o.requires
	$(MAKE) -f lib/Analysis/NaCl/CMakeFiles/LLVMNaClAnalysis.dir/build.make lib/Analysis/NaCl/CMakeFiles/LLVMNaClAnalysis.dir/PNaClABIVerifyModule.cpp.o.provides.build
.PHONY : lib/Analysis/NaCl/CMakeFiles/LLVMNaClAnalysis.dir/PNaClABIVerifyModule.cpp.o.provides

lib/Analysis/NaCl/CMakeFiles/LLVMNaClAnalysis.dir/PNaClABIVerifyModule.cpp.o.provides.build: lib/Analysis/NaCl/CMakeFiles/LLVMNaClAnalysis.dir/PNaClABIVerifyModule.cpp.o

lib/Analysis/NaCl/CMakeFiles/LLVMNaClAnalysis.dir/PNaClAllowedIntrinsics.cpp.o: lib/Analysis/NaCl/CMakeFiles/LLVMNaClAnalysis.dir/flags.make
lib/Analysis/NaCl/CMakeFiles/LLVMNaClAnalysis.dir/PNaClAllowedIntrinsics.cpp.o: /tmp/emsdk_portable/clang/fastcomp/src/lib/Analysis/NaCl/PNaClAllowedIntrinsics.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /tmp/emsdk_portable/clang/fastcomp/build_master_64/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object lib/Analysis/NaCl/CMakeFiles/LLVMNaClAnalysis.dir/PNaClAllowedIntrinsics.cpp.o"
	cd /tmp/emsdk_portable/clang/fastcomp/build_master_64/lib/Analysis/NaCl && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/LLVMNaClAnalysis.dir/PNaClAllowedIntrinsics.cpp.o -c /tmp/emsdk_portable/clang/fastcomp/src/lib/Analysis/NaCl/PNaClAllowedIntrinsics.cpp

lib/Analysis/NaCl/CMakeFiles/LLVMNaClAnalysis.dir/PNaClAllowedIntrinsics.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMNaClAnalysis.dir/PNaClAllowedIntrinsics.cpp.i"
	cd /tmp/emsdk_portable/clang/fastcomp/build_master_64/lib/Analysis/NaCl && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /tmp/emsdk_portable/clang/fastcomp/src/lib/Analysis/NaCl/PNaClAllowedIntrinsics.cpp > CMakeFiles/LLVMNaClAnalysis.dir/PNaClAllowedIntrinsics.cpp.i

lib/Analysis/NaCl/CMakeFiles/LLVMNaClAnalysis.dir/PNaClAllowedIntrinsics.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMNaClAnalysis.dir/PNaClAllowedIntrinsics.cpp.s"
	cd /tmp/emsdk_portable/clang/fastcomp/build_master_64/lib/Analysis/NaCl && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /tmp/emsdk_portable/clang/fastcomp/src/lib/Analysis/NaCl/PNaClAllowedIntrinsics.cpp -o CMakeFiles/LLVMNaClAnalysis.dir/PNaClAllowedIntrinsics.cpp.s

lib/Analysis/NaCl/CMakeFiles/LLVMNaClAnalysis.dir/PNaClAllowedIntrinsics.cpp.o.requires:
.PHONY : lib/Analysis/NaCl/CMakeFiles/LLVMNaClAnalysis.dir/PNaClAllowedIntrinsics.cpp.o.requires

lib/Analysis/NaCl/CMakeFiles/LLVMNaClAnalysis.dir/PNaClAllowedIntrinsics.cpp.o.provides: lib/Analysis/NaCl/CMakeFiles/LLVMNaClAnalysis.dir/PNaClAllowedIntrinsics.cpp.o.requires
	$(MAKE) -f lib/Analysis/NaCl/CMakeFiles/LLVMNaClAnalysis.dir/build.make lib/Analysis/NaCl/CMakeFiles/LLVMNaClAnalysis.dir/PNaClAllowedIntrinsics.cpp.o.provides.build
.PHONY : lib/Analysis/NaCl/CMakeFiles/LLVMNaClAnalysis.dir/PNaClAllowedIntrinsics.cpp.o.provides

lib/Analysis/NaCl/CMakeFiles/LLVMNaClAnalysis.dir/PNaClAllowedIntrinsics.cpp.o.provides.build: lib/Analysis/NaCl/CMakeFiles/LLVMNaClAnalysis.dir/PNaClAllowedIntrinsics.cpp.o

# Object files for target LLVMNaClAnalysis
LLVMNaClAnalysis_OBJECTS = \
"CMakeFiles/LLVMNaClAnalysis.dir/PNaClABITypeChecker.cpp.o" \
"CMakeFiles/LLVMNaClAnalysis.dir/PNaClABIProps.cpp.o" \
"CMakeFiles/LLVMNaClAnalysis.dir/PNaClABIVerifyFunctions.cpp.o" \
"CMakeFiles/LLVMNaClAnalysis.dir/PNaClABIVerifyModule.cpp.o" \
"CMakeFiles/LLVMNaClAnalysis.dir/PNaClAllowedIntrinsics.cpp.o"

# External object files for target LLVMNaClAnalysis
LLVMNaClAnalysis_EXTERNAL_OBJECTS =

lib/libLLVMNaClAnalysis.a: lib/Analysis/NaCl/CMakeFiles/LLVMNaClAnalysis.dir/PNaClABITypeChecker.cpp.o
lib/libLLVMNaClAnalysis.a: lib/Analysis/NaCl/CMakeFiles/LLVMNaClAnalysis.dir/PNaClABIProps.cpp.o
lib/libLLVMNaClAnalysis.a: lib/Analysis/NaCl/CMakeFiles/LLVMNaClAnalysis.dir/PNaClABIVerifyFunctions.cpp.o
lib/libLLVMNaClAnalysis.a: lib/Analysis/NaCl/CMakeFiles/LLVMNaClAnalysis.dir/PNaClABIVerifyModule.cpp.o
lib/libLLVMNaClAnalysis.a: lib/Analysis/NaCl/CMakeFiles/LLVMNaClAnalysis.dir/PNaClAllowedIntrinsics.cpp.o
lib/libLLVMNaClAnalysis.a: lib/Analysis/NaCl/CMakeFiles/LLVMNaClAnalysis.dir/build.make
lib/libLLVMNaClAnalysis.a: lib/Analysis/NaCl/CMakeFiles/LLVMNaClAnalysis.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX static library ../../libLLVMNaClAnalysis.a"
	cd /tmp/emsdk_portable/clang/fastcomp/build_master_64/lib/Analysis/NaCl && $(CMAKE_COMMAND) -P CMakeFiles/LLVMNaClAnalysis.dir/cmake_clean_target.cmake
	cd /tmp/emsdk_portable/clang/fastcomp/build_master_64/lib/Analysis/NaCl && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/LLVMNaClAnalysis.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/Analysis/NaCl/CMakeFiles/LLVMNaClAnalysis.dir/build: lib/libLLVMNaClAnalysis.a
.PHONY : lib/Analysis/NaCl/CMakeFiles/LLVMNaClAnalysis.dir/build

lib/Analysis/NaCl/CMakeFiles/LLVMNaClAnalysis.dir/requires: lib/Analysis/NaCl/CMakeFiles/LLVMNaClAnalysis.dir/PNaClABITypeChecker.cpp.o.requires
lib/Analysis/NaCl/CMakeFiles/LLVMNaClAnalysis.dir/requires: lib/Analysis/NaCl/CMakeFiles/LLVMNaClAnalysis.dir/PNaClABIProps.cpp.o.requires
lib/Analysis/NaCl/CMakeFiles/LLVMNaClAnalysis.dir/requires: lib/Analysis/NaCl/CMakeFiles/LLVMNaClAnalysis.dir/PNaClABIVerifyFunctions.cpp.o.requires
lib/Analysis/NaCl/CMakeFiles/LLVMNaClAnalysis.dir/requires: lib/Analysis/NaCl/CMakeFiles/LLVMNaClAnalysis.dir/PNaClABIVerifyModule.cpp.o.requires
lib/Analysis/NaCl/CMakeFiles/LLVMNaClAnalysis.dir/requires: lib/Analysis/NaCl/CMakeFiles/LLVMNaClAnalysis.dir/PNaClAllowedIntrinsics.cpp.o.requires
.PHONY : lib/Analysis/NaCl/CMakeFiles/LLVMNaClAnalysis.dir/requires

lib/Analysis/NaCl/CMakeFiles/LLVMNaClAnalysis.dir/clean:
	cd /tmp/emsdk_portable/clang/fastcomp/build_master_64/lib/Analysis/NaCl && $(CMAKE_COMMAND) -P CMakeFiles/LLVMNaClAnalysis.dir/cmake_clean.cmake
.PHONY : lib/Analysis/NaCl/CMakeFiles/LLVMNaClAnalysis.dir/clean

lib/Analysis/NaCl/CMakeFiles/LLVMNaClAnalysis.dir/depend:
	cd /tmp/emsdk_portable/clang/fastcomp/build_master_64 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /tmp/emsdk_portable/clang/fastcomp/src /tmp/emsdk_portable/clang/fastcomp/src/lib/Analysis/NaCl /tmp/emsdk_portable/clang/fastcomp/build_master_64 /tmp/emsdk_portable/clang/fastcomp/build_master_64/lib/Analysis/NaCl /tmp/emsdk_portable/clang/fastcomp/build_master_64/lib/Analysis/NaCl/CMakeFiles/LLVMNaClAnalysis.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/Analysis/NaCl/CMakeFiles/LLVMNaClAnalysis.dir/depend

