# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.15

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/mariapaulacarrero/Downloads/marsyas-master

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/mariapaulacarrero/Downloads/marsyas-master/cmake-build-debug

# Include any dependencies generated for this target.
include src/apps/virtualsensor/CMakeFiles/virtualsensor.dir/depend.make

# Include the progress variables for this target.
include src/apps/virtualsensor/CMakeFiles/virtualsensor.dir/progress.make

# Include the compile flags for this target's objects.
include src/apps/virtualsensor/CMakeFiles/virtualsensor.dir/flags.make

src/apps/virtualsensor/CMakeFiles/virtualsensor.dir/virtualsensor.cpp.o: src/apps/virtualsensor/CMakeFiles/virtualsensor.dir/flags.make
src/apps/virtualsensor/CMakeFiles/virtualsensor.dir/virtualsensor.cpp.o: ../src/apps/virtualsensor/virtualsensor.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/mariapaulacarrero/Downloads/marsyas-master/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/apps/virtualsensor/CMakeFiles/virtualsensor.dir/virtualsensor.cpp.o"
	cd /Users/mariapaulacarrero/Downloads/marsyas-master/cmake-build-debug/src/apps/virtualsensor && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/virtualsensor.dir/virtualsensor.cpp.o -c /Users/mariapaulacarrero/Downloads/marsyas-master/src/apps/virtualsensor/virtualsensor.cpp

src/apps/virtualsensor/CMakeFiles/virtualsensor.dir/virtualsensor.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/virtualsensor.dir/virtualsensor.cpp.i"
	cd /Users/mariapaulacarrero/Downloads/marsyas-master/cmake-build-debug/src/apps/virtualsensor && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/mariapaulacarrero/Downloads/marsyas-master/src/apps/virtualsensor/virtualsensor.cpp > CMakeFiles/virtualsensor.dir/virtualsensor.cpp.i

src/apps/virtualsensor/CMakeFiles/virtualsensor.dir/virtualsensor.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/virtualsensor.dir/virtualsensor.cpp.s"
	cd /Users/mariapaulacarrero/Downloads/marsyas-master/cmake-build-debug/src/apps/virtualsensor && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/mariapaulacarrero/Downloads/marsyas-master/src/apps/virtualsensor/virtualsensor.cpp -o CMakeFiles/virtualsensor.dir/virtualsensor.cpp.s

# Object files for target virtualsensor
virtualsensor_OBJECTS = \
"CMakeFiles/virtualsensor.dir/virtualsensor.cpp.o"

# External object files for target virtualsensor
virtualsensor_EXTERNAL_OBJECTS =

bin/virtualsensor: src/apps/virtualsensor/CMakeFiles/virtualsensor.dir/virtualsensor.cpp.o
bin/virtualsensor: src/apps/virtualsensor/CMakeFiles/virtualsensor.dir/build.make
bin/virtualsensor: lib/libmarsyas.dylib
bin/virtualsensor: /usr/local/lib/libsndfile.dylib
bin/virtualsensor: lib/liboscpack.a
bin/virtualsensor: src/apps/virtualsensor/CMakeFiles/virtualsensor.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/mariapaulacarrero/Downloads/marsyas-master/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../bin/virtualsensor"
	cd /Users/mariapaulacarrero/Downloads/marsyas-master/cmake-build-debug/src/apps/virtualsensor && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/virtualsensor.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/apps/virtualsensor/CMakeFiles/virtualsensor.dir/build: bin/virtualsensor

.PHONY : src/apps/virtualsensor/CMakeFiles/virtualsensor.dir/build

src/apps/virtualsensor/CMakeFiles/virtualsensor.dir/clean:
	cd /Users/mariapaulacarrero/Downloads/marsyas-master/cmake-build-debug/src/apps/virtualsensor && $(CMAKE_COMMAND) -P CMakeFiles/virtualsensor.dir/cmake_clean.cmake
.PHONY : src/apps/virtualsensor/CMakeFiles/virtualsensor.dir/clean

src/apps/virtualsensor/CMakeFiles/virtualsensor.dir/depend:
	cd /Users/mariapaulacarrero/Downloads/marsyas-master/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/mariapaulacarrero/Downloads/marsyas-master /Users/mariapaulacarrero/Downloads/marsyas-master/src/apps/virtualsensor /Users/mariapaulacarrero/Downloads/marsyas-master/cmake-build-debug /Users/mariapaulacarrero/Downloads/marsyas-master/cmake-build-debug/src/apps/virtualsensor /Users/mariapaulacarrero/Downloads/marsyas-master/cmake-build-debug/src/apps/virtualsensor/CMakeFiles/virtualsensor.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/apps/virtualsensor/CMakeFiles/virtualsensor.dir/depend

