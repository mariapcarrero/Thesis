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
include src/apps/pitchdtw/CMakeFiles/pitchdtw.dir/depend.make

# Include the progress variables for this target.
include src/apps/pitchdtw/CMakeFiles/pitchdtw.dir/progress.make

# Include the compile flags for this target's objects.
include src/apps/pitchdtw/CMakeFiles/pitchdtw.dir/flags.make

src/apps/pitchdtw/CMakeFiles/pitchdtw.dir/pitchdtw.cpp.o: src/apps/pitchdtw/CMakeFiles/pitchdtw.dir/flags.make
src/apps/pitchdtw/CMakeFiles/pitchdtw.dir/pitchdtw.cpp.o: ../src/apps/pitchdtw/pitchdtw.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/mariapaulacarrero/Downloads/marsyas-master/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/apps/pitchdtw/CMakeFiles/pitchdtw.dir/pitchdtw.cpp.o"
	cd /Users/mariapaulacarrero/Downloads/marsyas-master/cmake-build-debug/src/apps/pitchdtw && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/pitchdtw.dir/pitchdtw.cpp.o -c /Users/mariapaulacarrero/Downloads/marsyas-master/src/apps/pitchdtw/pitchdtw.cpp

src/apps/pitchdtw/CMakeFiles/pitchdtw.dir/pitchdtw.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pitchdtw.dir/pitchdtw.cpp.i"
	cd /Users/mariapaulacarrero/Downloads/marsyas-master/cmake-build-debug/src/apps/pitchdtw && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/mariapaulacarrero/Downloads/marsyas-master/src/apps/pitchdtw/pitchdtw.cpp > CMakeFiles/pitchdtw.dir/pitchdtw.cpp.i

src/apps/pitchdtw/CMakeFiles/pitchdtw.dir/pitchdtw.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pitchdtw.dir/pitchdtw.cpp.s"
	cd /Users/mariapaulacarrero/Downloads/marsyas-master/cmake-build-debug/src/apps/pitchdtw && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/mariapaulacarrero/Downloads/marsyas-master/src/apps/pitchdtw/pitchdtw.cpp -o CMakeFiles/pitchdtw.dir/pitchdtw.cpp.s

src/apps/pitchdtw/CMakeFiles/pitchdtw.dir/pitchdtw.cpp.o.requires:

.PHONY : src/apps/pitchdtw/CMakeFiles/pitchdtw.dir/pitchdtw.cpp.o.requires

src/apps/pitchdtw/CMakeFiles/pitchdtw.dir/pitchdtw.cpp.o.provides: src/apps/pitchdtw/CMakeFiles/pitchdtw.dir/pitchdtw.cpp.o.requires
	$(MAKE) -f src/apps/pitchdtw/CMakeFiles/pitchdtw.dir/build.make src/apps/pitchdtw/CMakeFiles/pitchdtw.dir/pitchdtw.cpp.o.provides.build
.PHONY : src/apps/pitchdtw/CMakeFiles/pitchdtw.dir/pitchdtw.cpp.o.provides

src/apps/pitchdtw/CMakeFiles/pitchdtw.dir/pitchdtw.cpp.o.provides.build: src/apps/pitchdtw/CMakeFiles/pitchdtw.dir/pitchdtw.cpp.o


# Object files for target pitchdtw
pitchdtw_OBJECTS = \
"CMakeFiles/pitchdtw.dir/pitchdtw.cpp.o"

# External object files for target pitchdtw
pitchdtw_EXTERNAL_OBJECTS =

bin/pitchdtw: src/apps/pitchdtw/CMakeFiles/pitchdtw.dir/pitchdtw.cpp.o
bin/pitchdtw: src/apps/pitchdtw/CMakeFiles/pitchdtw.dir/build.make
bin/pitchdtw: lib/libmarsyas.dylib
bin/pitchdtw: lib/liboscpack.a
bin/pitchdtw: src/apps/pitchdtw/CMakeFiles/pitchdtw.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/mariapaulacarrero/Downloads/marsyas-master/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../bin/pitchdtw"
	cd /Users/mariapaulacarrero/Downloads/marsyas-master/cmake-build-debug/src/apps/pitchdtw && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/pitchdtw.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/apps/pitchdtw/CMakeFiles/pitchdtw.dir/build: bin/pitchdtw

.PHONY : src/apps/pitchdtw/CMakeFiles/pitchdtw.dir/build

src/apps/pitchdtw/CMakeFiles/pitchdtw.dir/requires: src/apps/pitchdtw/CMakeFiles/pitchdtw.dir/pitchdtw.cpp.o.requires

.PHONY : src/apps/pitchdtw/CMakeFiles/pitchdtw.dir/requires

src/apps/pitchdtw/CMakeFiles/pitchdtw.dir/clean:
	cd /Users/mariapaulacarrero/Downloads/marsyas-master/cmake-build-debug/src/apps/pitchdtw && $(CMAKE_COMMAND) -P CMakeFiles/pitchdtw.dir/cmake_clean.cmake
.PHONY : src/apps/pitchdtw/CMakeFiles/pitchdtw.dir/clean

src/apps/pitchdtw/CMakeFiles/pitchdtw.dir/depend:
	cd /Users/mariapaulacarrero/Downloads/marsyas-master/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/mariapaulacarrero/Downloads/marsyas-master /Users/mariapaulacarrero/Downloads/marsyas-master/src/apps/pitchdtw /Users/mariapaulacarrero/Downloads/marsyas-master/cmake-build-debug /Users/mariapaulacarrero/Downloads/marsyas-master/cmake-build-debug/src/apps/pitchdtw /Users/mariapaulacarrero/Downloads/marsyas-master/cmake-build-debug/src/apps/pitchdtw/CMakeFiles/pitchdtw.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/apps/pitchdtw/CMakeFiles/pitchdtw.dir/depend

