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
include src/apps/sfplay/CMakeFiles/sfplay.dir/depend.make

# Include the progress variables for this target.
include src/apps/sfplay/CMakeFiles/sfplay.dir/progress.make

# Include the compile flags for this target's objects.
include src/apps/sfplay/CMakeFiles/sfplay.dir/flags.make

src/apps/sfplay/CMakeFiles/sfplay.dir/sfplay.cpp.o: src/apps/sfplay/CMakeFiles/sfplay.dir/flags.make
src/apps/sfplay/CMakeFiles/sfplay.dir/sfplay.cpp.o: ../src/apps/sfplay/sfplay.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/mariapaulacarrero/Downloads/marsyas-master/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/apps/sfplay/CMakeFiles/sfplay.dir/sfplay.cpp.o"
	cd /Users/mariapaulacarrero/Downloads/marsyas-master/cmake-build-debug/src/apps/sfplay && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/sfplay.dir/sfplay.cpp.o -c /Users/mariapaulacarrero/Downloads/marsyas-master/src/apps/sfplay/sfplay.cpp

src/apps/sfplay/CMakeFiles/sfplay.dir/sfplay.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sfplay.dir/sfplay.cpp.i"
	cd /Users/mariapaulacarrero/Downloads/marsyas-master/cmake-build-debug/src/apps/sfplay && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/mariapaulacarrero/Downloads/marsyas-master/src/apps/sfplay/sfplay.cpp > CMakeFiles/sfplay.dir/sfplay.cpp.i

src/apps/sfplay/CMakeFiles/sfplay.dir/sfplay.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sfplay.dir/sfplay.cpp.s"
	cd /Users/mariapaulacarrero/Downloads/marsyas-master/cmake-build-debug/src/apps/sfplay && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/mariapaulacarrero/Downloads/marsyas-master/src/apps/sfplay/sfplay.cpp -o CMakeFiles/sfplay.dir/sfplay.cpp.s

src/apps/sfplay/CMakeFiles/sfplay.dir/sfplay.cpp.o.requires:

.PHONY : src/apps/sfplay/CMakeFiles/sfplay.dir/sfplay.cpp.o.requires

src/apps/sfplay/CMakeFiles/sfplay.dir/sfplay.cpp.o.provides: src/apps/sfplay/CMakeFiles/sfplay.dir/sfplay.cpp.o.requires
	$(MAKE) -f src/apps/sfplay/CMakeFiles/sfplay.dir/build.make src/apps/sfplay/CMakeFiles/sfplay.dir/sfplay.cpp.o.provides.build
.PHONY : src/apps/sfplay/CMakeFiles/sfplay.dir/sfplay.cpp.o.provides

src/apps/sfplay/CMakeFiles/sfplay.dir/sfplay.cpp.o.provides.build: src/apps/sfplay/CMakeFiles/sfplay.dir/sfplay.cpp.o


# Object files for target sfplay
sfplay_OBJECTS = \
"CMakeFiles/sfplay.dir/sfplay.cpp.o"

# External object files for target sfplay
sfplay_EXTERNAL_OBJECTS =

bin/sfplay: src/apps/sfplay/CMakeFiles/sfplay.dir/sfplay.cpp.o
bin/sfplay: src/apps/sfplay/CMakeFiles/sfplay.dir/build.make
bin/sfplay: lib/libmarsyas.dylib
bin/sfplay: lib/liboscpack.a
bin/sfplay: src/apps/sfplay/CMakeFiles/sfplay.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/mariapaulacarrero/Downloads/marsyas-master/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../bin/sfplay"
	cd /Users/mariapaulacarrero/Downloads/marsyas-master/cmake-build-debug/src/apps/sfplay && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/sfplay.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/apps/sfplay/CMakeFiles/sfplay.dir/build: bin/sfplay

.PHONY : src/apps/sfplay/CMakeFiles/sfplay.dir/build

src/apps/sfplay/CMakeFiles/sfplay.dir/requires: src/apps/sfplay/CMakeFiles/sfplay.dir/sfplay.cpp.o.requires

.PHONY : src/apps/sfplay/CMakeFiles/sfplay.dir/requires

src/apps/sfplay/CMakeFiles/sfplay.dir/clean:
	cd /Users/mariapaulacarrero/Downloads/marsyas-master/cmake-build-debug/src/apps/sfplay && $(CMAKE_COMMAND) -P CMakeFiles/sfplay.dir/cmake_clean.cmake
.PHONY : src/apps/sfplay/CMakeFiles/sfplay.dir/clean

src/apps/sfplay/CMakeFiles/sfplay.dir/depend:
	cd /Users/mariapaulacarrero/Downloads/marsyas-master/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/mariapaulacarrero/Downloads/marsyas-master /Users/mariapaulacarrero/Downloads/marsyas-master/src/apps/sfplay /Users/mariapaulacarrero/Downloads/marsyas-master/cmake-build-debug /Users/mariapaulacarrero/Downloads/marsyas-master/cmake-build-debug/src/apps/sfplay /Users/mariapaulacarrero/Downloads/marsyas-master/cmake-build-debug/src/apps/sfplay/CMakeFiles/sfplay.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/apps/sfplay/CMakeFiles/sfplay.dir/depend
