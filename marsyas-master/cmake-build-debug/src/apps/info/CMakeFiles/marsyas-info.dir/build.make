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
include src/apps/info/CMakeFiles/marsyas-info.dir/depend.make

# Include the progress variables for this target.
include src/apps/info/CMakeFiles/marsyas-info.dir/progress.make

# Include the compile flags for this target's objects.
include src/apps/info/CMakeFiles/marsyas-info.dir/flags.make

src/apps/info/CMakeFiles/marsyas-info.dir/marsyas-info.cpp.o: src/apps/info/CMakeFiles/marsyas-info.dir/flags.make
src/apps/info/CMakeFiles/marsyas-info.dir/marsyas-info.cpp.o: ../src/apps/info/marsyas-info.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/mariapaulacarrero/Downloads/marsyas-master/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/apps/info/CMakeFiles/marsyas-info.dir/marsyas-info.cpp.o"
	cd /Users/mariapaulacarrero/Downloads/marsyas-master/cmake-build-debug/src/apps/info && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/marsyas-info.dir/marsyas-info.cpp.o -c /Users/mariapaulacarrero/Downloads/marsyas-master/src/apps/info/marsyas-info.cpp

src/apps/info/CMakeFiles/marsyas-info.dir/marsyas-info.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/marsyas-info.dir/marsyas-info.cpp.i"
	cd /Users/mariapaulacarrero/Downloads/marsyas-master/cmake-build-debug/src/apps/info && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/mariapaulacarrero/Downloads/marsyas-master/src/apps/info/marsyas-info.cpp > CMakeFiles/marsyas-info.dir/marsyas-info.cpp.i

src/apps/info/CMakeFiles/marsyas-info.dir/marsyas-info.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/marsyas-info.dir/marsyas-info.cpp.s"
	cd /Users/mariapaulacarrero/Downloads/marsyas-master/cmake-build-debug/src/apps/info && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/mariapaulacarrero/Downloads/marsyas-master/src/apps/info/marsyas-info.cpp -o CMakeFiles/marsyas-info.dir/marsyas-info.cpp.s

# Object files for target marsyas-info
marsyas__info_OBJECTS = \
"CMakeFiles/marsyas-info.dir/marsyas-info.cpp.o"

# External object files for target marsyas-info
marsyas__info_EXTERNAL_OBJECTS =

bin/marsyas-info: src/apps/info/CMakeFiles/marsyas-info.dir/marsyas-info.cpp.o
bin/marsyas-info: src/apps/info/CMakeFiles/marsyas-info.dir/build.make
bin/marsyas-info: lib/libmarsyas.dylib
bin/marsyas-info: /usr/local/lib/libsndfile.dylib
bin/marsyas-info: lib/liboscpack.a
bin/marsyas-info: src/apps/info/CMakeFiles/marsyas-info.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/mariapaulacarrero/Downloads/marsyas-master/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../bin/marsyas-info"
	cd /Users/mariapaulacarrero/Downloads/marsyas-master/cmake-build-debug/src/apps/info && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/marsyas-info.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/apps/info/CMakeFiles/marsyas-info.dir/build: bin/marsyas-info

.PHONY : src/apps/info/CMakeFiles/marsyas-info.dir/build

src/apps/info/CMakeFiles/marsyas-info.dir/clean:
	cd /Users/mariapaulacarrero/Downloads/marsyas-master/cmake-build-debug/src/apps/info && $(CMAKE_COMMAND) -P CMakeFiles/marsyas-info.dir/cmake_clean.cmake
.PHONY : src/apps/info/CMakeFiles/marsyas-info.dir/clean

src/apps/info/CMakeFiles/marsyas-info.dir/depend:
	cd /Users/mariapaulacarrero/Downloads/marsyas-master/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/mariapaulacarrero/Downloads/marsyas-master /Users/mariapaulacarrero/Downloads/marsyas-master/src/apps/info /Users/mariapaulacarrero/Downloads/marsyas-master/cmake-build-debug /Users/mariapaulacarrero/Downloads/marsyas-master/cmake-build-debug/src/apps/info /Users/mariapaulacarrero/Downloads/marsyas-master/cmake-build-debug/src/apps/info/CMakeFiles/marsyas-info.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/apps/info/CMakeFiles/marsyas-info.dir/depend

