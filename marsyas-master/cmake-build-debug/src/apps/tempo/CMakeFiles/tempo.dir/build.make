# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.14

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
include src/apps/tempo/CMakeFiles/tempo.dir/depend.make

# Include the progress variables for this target.
include src/apps/tempo/CMakeFiles/tempo.dir/progress.make

# Include the compile flags for this target's objects.
include src/apps/tempo/CMakeFiles/tempo.dir/flags.make

src/apps/tempo/CMakeFiles/tempo.dir/tempo.cpp.o: src/apps/tempo/CMakeFiles/tempo.dir/flags.make
src/apps/tempo/CMakeFiles/tempo.dir/tempo.cpp.o: ../src/apps/tempo/tempo.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/mariapaulacarrero/Downloads/marsyas-master/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/apps/tempo/CMakeFiles/tempo.dir/tempo.cpp.o"
	cd /Users/mariapaulacarrero/Downloads/marsyas-master/cmake-build-debug/src/apps/tempo && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tempo.dir/tempo.cpp.o -c /Users/mariapaulacarrero/Downloads/marsyas-master/src/apps/tempo/tempo.cpp

src/apps/tempo/CMakeFiles/tempo.dir/tempo.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tempo.dir/tempo.cpp.i"
	cd /Users/mariapaulacarrero/Downloads/marsyas-master/cmake-build-debug/src/apps/tempo && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/mariapaulacarrero/Downloads/marsyas-master/src/apps/tempo/tempo.cpp > CMakeFiles/tempo.dir/tempo.cpp.i

src/apps/tempo/CMakeFiles/tempo.dir/tempo.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tempo.dir/tempo.cpp.s"
	cd /Users/mariapaulacarrero/Downloads/marsyas-master/cmake-build-debug/src/apps/tempo && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/mariapaulacarrero/Downloads/marsyas-master/src/apps/tempo/tempo.cpp -o CMakeFiles/tempo.dir/tempo.cpp.s

# Object files for target tempo
tempo_OBJECTS = \
"CMakeFiles/tempo.dir/tempo.cpp.o"

# External object files for target tempo
tempo_EXTERNAL_OBJECTS =

bin/tempo: src/apps/tempo/CMakeFiles/tempo.dir/tempo.cpp.o
bin/tempo: src/apps/tempo/CMakeFiles/tempo.dir/build.make
bin/tempo: lib/libmarsyas.dylib
bin/tempo: /usr/local/lib/libsndfile.dylib
bin/tempo: lib/liboscpack.a
bin/tempo: src/apps/tempo/CMakeFiles/tempo.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/mariapaulacarrero/Downloads/marsyas-master/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../bin/tempo"
	cd /Users/mariapaulacarrero/Downloads/marsyas-master/cmake-build-debug/src/apps/tempo && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/tempo.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/apps/tempo/CMakeFiles/tempo.dir/build: bin/tempo

.PHONY : src/apps/tempo/CMakeFiles/tempo.dir/build

src/apps/tempo/CMakeFiles/tempo.dir/clean:
	cd /Users/mariapaulacarrero/Downloads/marsyas-master/cmake-build-debug/src/apps/tempo && $(CMAKE_COMMAND) -P CMakeFiles/tempo.dir/cmake_clean.cmake
.PHONY : src/apps/tempo/CMakeFiles/tempo.dir/clean

src/apps/tempo/CMakeFiles/tempo.dir/depend:
	cd /Users/mariapaulacarrero/Downloads/marsyas-master/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/mariapaulacarrero/Downloads/marsyas-master /Users/mariapaulacarrero/Downloads/marsyas-master/src/apps/tempo /Users/mariapaulacarrero/Downloads/marsyas-master/cmake-build-debug /Users/mariapaulacarrero/Downloads/marsyas-master/cmake-build-debug/src/apps/tempo /Users/mariapaulacarrero/Downloads/marsyas-master/cmake-build-debug/src/apps/tempo/CMakeFiles/tempo.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/apps/tempo/CMakeFiles/tempo.dir/depend

