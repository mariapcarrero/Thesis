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
include src/apps/peakClustering2/CMakeFiles/peakClustering2.dir/depend.make

# Include the progress variables for this target.
include src/apps/peakClustering2/CMakeFiles/peakClustering2.dir/progress.make

# Include the compile flags for this target's objects.
include src/apps/peakClustering2/CMakeFiles/peakClustering2.dir/flags.make

src/apps/peakClustering2/CMakeFiles/peakClustering2.dir/peakClustering2.cpp.o: src/apps/peakClustering2/CMakeFiles/peakClustering2.dir/flags.make
src/apps/peakClustering2/CMakeFiles/peakClustering2.dir/peakClustering2.cpp.o: ../src/apps/peakClustering2/peakClustering2.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/mariapaulacarrero/Downloads/marsyas-master/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/apps/peakClustering2/CMakeFiles/peakClustering2.dir/peakClustering2.cpp.o"
	cd /Users/mariapaulacarrero/Downloads/marsyas-master/cmake-build-debug/src/apps/peakClustering2 && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/peakClustering2.dir/peakClustering2.cpp.o -c /Users/mariapaulacarrero/Downloads/marsyas-master/src/apps/peakClustering2/peakClustering2.cpp

src/apps/peakClustering2/CMakeFiles/peakClustering2.dir/peakClustering2.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/peakClustering2.dir/peakClustering2.cpp.i"
	cd /Users/mariapaulacarrero/Downloads/marsyas-master/cmake-build-debug/src/apps/peakClustering2 && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/mariapaulacarrero/Downloads/marsyas-master/src/apps/peakClustering2/peakClustering2.cpp > CMakeFiles/peakClustering2.dir/peakClustering2.cpp.i

src/apps/peakClustering2/CMakeFiles/peakClustering2.dir/peakClustering2.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/peakClustering2.dir/peakClustering2.cpp.s"
	cd /Users/mariapaulacarrero/Downloads/marsyas-master/cmake-build-debug/src/apps/peakClustering2 && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/mariapaulacarrero/Downloads/marsyas-master/src/apps/peakClustering2/peakClustering2.cpp -o CMakeFiles/peakClustering2.dir/peakClustering2.cpp.s

# Object files for target peakClustering2
peakClustering2_OBJECTS = \
"CMakeFiles/peakClustering2.dir/peakClustering2.cpp.o"

# External object files for target peakClustering2
peakClustering2_EXTERNAL_OBJECTS =

bin/peakClustering2: src/apps/peakClustering2/CMakeFiles/peakClustering2.dir/peakClustering2.cpp.o
bin/peakClustering2: src/apps/peakClustering2/CMakeFiles/peakClustering2.dir/build.make
bin/peakClustering2: lib/libmarsyas.dylib
bin/peakClustering2: /usr/local/lib/libsndfile.dylib
bin/peakClustering2: lib/liboscpack.a
bin/peakClustering2: src/apps/peakClustering2/CMakeFiles/peakClustering2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/mariapaulacarrero/Downloads/marsyas-master/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../bin/peakClustering2"
	cd /Users/mariapaulacarrero/Downloads/marsyas-master/cmake-build-debug/src/apps/peakClustering2 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/peakClustering2.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/apps/peakClustering2/CMakeFiles/peakClustering2.dir/build: bin/peakClustering2

.PHONY : src/apps/peakClustering2/CMakeFiles/peakClustering2.dir/build

src/apps/peakClustering2/CMakeFiles/peakClustering2.dir/clean:
	cd /Users/mariapaulacarrero/Downloads/marsyas-master/cmake-build-debug/src/apps/peakClustering2 && $(CMAKE_COMMAND) -P CMakeFiles/peakClustering2.dir/cmake_clean.cmake
.PHONY : src/apps/peakClustering2/CMakeFiles/peakClustering2.dir/clean

src/apps/peakClustering2/CMakeFiles/peakClustering2.dir/depend:
	cd /Users/mariapaulacarrero/Downloads/marsyas-master/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/mariapaulacarrero/Downloads/marsyas-master /Users/mariapaulacarrero/Downloads/marsyas-master/src/apps/peakClustering2 /Users/mariapaulacarrero/Downloads/marsyas-master/cmake-build-debug /Users/mariapaulacarrero/Downloads/marsyas-master/cmake-build-debug/src/apps/peakClustering2 /Users/mariapaulacarrero/Downloads/marsyas-master/cmake-build-debug/src/apps/peakClustering2/CMakeFiles/peakClustering2.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/apps/peakClustering2/CMakeFiles/peakClustering2.dir/depend

