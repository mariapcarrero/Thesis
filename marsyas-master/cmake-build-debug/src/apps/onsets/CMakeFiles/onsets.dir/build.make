# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/mariapaulacarrero/Downloads/marsyas-master

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/mariapaulacarrero/Downloads/marsyas-master/cmake-build-debug

# Include any dependencies generated for this target.
include src/apps/onsets/CMakeFiles/onsets.dir/depend.make

# Include the progress variables for this target.
include src/apps/onsets/CMakeFiles/onsets.dir/progress.make

# Include the compile flags for this target's objects.
include src/apps/onsets/CMakeFiles/onsets.dir/flags.make

src/apps/onsets/CMakeFiles/onsets.dir/onsets.cpp.o: src/apps/onsets/CMakeFiles/onsets.dir/flags.make
src/apps/onsets/CMakeFiles/onsets.dir/onsets.cpp.o: ../src/apps/onsets/onsets.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/mariapaulacarrero/Downloads/marsyas-master/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/apps/onsets/CMakeFiles/onsets.dir/onsets.cpp.o"
	cd /Users/mariapaulacarrero/Downloads/marsyas-master/cmake-build-debug/src/apps/onsets && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/onsets.dir/onsets.cpp.o -c /Users/mariapaulacarrero/Downloads/marsyas-master/src/apps/onsets/onsets.cpp

src/apps/onsets/CMakeFiles/onsets.dir/onsets.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/onsets.dir/onsets.cpp.i"
	cd /Users/mariapaulacarrero/Downloads/marsyas-master/cmake-build-debug/src/apps/onsets && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/mariapaulacarrero/Downloads/marsyas-master/src/apps/onsets/onsets.cpp > CMakeFiles/onsets.dir/onsets.cpp.i

src/apps/onsets/CMakeFiles/onsets.dir/onsets.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/onsets.dir/onsets.cpp.s"
	cd /Users/mariapaulacarrero/Downloads/marsyas-master/cmake-build-debug/src/apps/onsets && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/mariapaulacarrero/Downloads/marsyas-master/src/apps/onsets/onsets.cpp -o CMakeFiles/onsets.dir/onsets.cpp.s

src/apps/onsets/CMakeFiles/onsets.dir/onsets.cpp.o.requires:

.PHONY : src/apps/onsets/CMakeFiles/onsets.dir/onsets.cpp.o.requires

src/apps/onsets/CMakeFiles/onsets.dir/onsets.cpp.o.provides: src/apps/onsets/CMakeFiles/onsets.dir/onsets.cpp.o.requires
	$(MAKE) -f src/apps/onsets/CMakeFiles/onsets.dir/build.make src/apps/onsets/CMakeFiles/onsets.dir/onsets.cpp.o.provides.build
.PHONY : src/apps/onsets/CMakeFiles/onsets.dir/onsets.cpp.o.provides

src/apps/onsets/CMakeFiles/onsets.dir/onsets.cpp.o.provides.build: src/apps/onsets/CMakeFiles/onsets.dir/onsets.cpp.o


# Object files for target onsets
onsets_OBJECTS = \
"CMakeFiles/onsets.dir/onsets.cpp.o"

# External object files for target onsets
onsets_EXTERNAL_OBJECTS =

bin/onsets: src/apps/onsets/CMakeFiles/onsets.dir/onsets.cpp.o
bin/onsets: src/apps/onsets/CMakeFiles/onsets.dir/build.make
bin/onsets: lib/libmarsyas.dylib
bin/onsets: lib/liboscpack.a
bin/onsets: src/apps/onsets/CMakeFiles/onsets.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/mariapaulacarrero/Downloads/marsyas-master/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../bin/onsets"
	cd /Users/mariapaulacarrero/Downloads/marsyas-master/cmake-build-debug/src/apps/onsets && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/onsets.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/apps/onsets/CMakeFiles/onsets.dir/build: bin/onsets

.PHONY : src/apps/onsets/CMakeFiles/onsets.dir/build

src/apps/onsets/CMakeFiles/onsets.dir/requires: src/apps/onsets/CMakeFiles/onsets.dir/onsets.cpp.o.requires

.PHONY : src/apps/onsets/CMakeFiles/onsets.dir/requires

src/apps/onsets/CMakeFiles/onsets.dir/clean:
	cd /Users/mariapaulacarrero/Downloads/marsyas-master/cmake-build-debug/src/apps/onsets && $(CMAKE_COMMAND) -P CMakeFiles/onsets.dir/cmake_clean.cmake
.PHONY : src/apps/onsets/CMakeFiles/onsets.dir/clean

src/apps/onsets/CMakeFiles/onsets.dir/depend:
	cd /Users/mariapaulacarrero/Downloads/marsyas-master/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/mariapaulacarrero/Downloads/marsyas-master /Users/mariapaulacarrero/Downloads/marsyas-master/src/apps/onsets /Users/mariapaulacarrero/Downloads/marsyas-master/cmake-build-debug /Users/mariapaulacarrero/Downloads/marsyas-master/cmake-build-debug/src/apps/onsets /Users/mariapaulacarrero/Downloads/marsyas-master/cmake-build-debug/src/apps/onsets/CMakeFiles/onsets.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/apps/onsets/CMakeFiles/onsets.dir/depend

