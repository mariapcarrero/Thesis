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
include src/apps/sfplugin/CMakeFiles/sfplugin.dir/depend.make

# Include the progress variables for this target.
include src/apps/sfplugin/CMakeFiles/sfplugin.dir/progress.make

# Include the compile flags for this target's objects.
include src/apps/sfplugin/CMakeFiles/sfplugin.dir/flags.make

src/apps/sfplugin/CMakeFiles/sfplugin.dir/sfplugin.cpp.o: src/apps/sfplugin/CMakeFiles/sfplugin.dir/flags.make
src/apps/sfplugin/CMakeFiles/sfplugin.dir/sfplugin.cpp.o: ../src/apps/sfplugin/sfplugin.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/mariapaulacarrero/Downloads/marsyas-master/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/apps/sfplugin/CMakeFiles/sfplugin.dir/sfplugin.cpp.o"
	cd /Users/mariapaulacarrero/Downloads/marsyas-master/cmake-build-debug/src/apps/sfplugin && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/sfplugin.dir/sfplugin.cpp.o -c /Users/mariapaulacarrero/Downloads/marsyas-master/src/apps/sfplugin/sfplugin.cpp

src/apps/sfplugin/CMakeFiles/sfplugin.dir/sfplugin.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sfplugin.dir/sfplugin.cpp.i"
	cd /Users/mariapaulacarrero/Downloads/marsyas-master/cmake-build-debug/src/apps/sfplugin && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/mariapaulacarrero/Downloads/marsyas-master/src/apps/sfplugin/sfplugin.cpp > CMakeFiles/sfplugin.dir/sfplugin.cpp.i

src/apps/sfplugin/CMakeFiles/sfplugin.dir/sfplugin.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sfplugin.dir/sfplugin.cpp.s"
	cd /Users/mariapaulacarrero/Downloads/marsyas-master/cmake-build-debug/src/apps/sfplugin && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/mariapaulacarrero/Downloads/marsyas-master/src/apps/sfplugin/sfplugin.cpp -o CMakeFiles/sfplugin.dir/sfplugin.cpp.s

# Object files for target sfplugin
sfplugin_OBJECTS = \
"CMakeFiles/sfplugin.dir/sfplugin.cpp.o"

# External object files for target sfplugin
sfplugin_EXTERNAL_OBJECTS =

bin/sfplugin: src/apps/sfplugin/CMakeFiles/sfplugin.dir/sfplugin.cpp.o
bin/sfplugin: src/apps/sfplugin/CMakeFiles/sfplugin.dir/build.make
bin/sfplugin: lib/libmarsyas.dylib
bin/sfplugin: /usr/local/lib/libsndfile.dylib
bin/sfplugin: lib/liboscpack.a
bin/sfplugin: src/apps/sfplugin/CMakeFiles/sfplugin.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/mariapaulacarrero/Downloads/marsyas-master/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../bin/sfplugin"
	cd /Users/mariapaulacarrero/Downloads/marsyas-master/cmake-build-debug/src/apps/sfplugin && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/sfplugin.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/apps/sfplugin/CMakeFiles/sfplugin.dir/build: bin/sfplugin

.PHONY : src/apps/sfplugin/CMakeFiles/sfplugin.dir/build

src/apps/sfplugin/CMakeFiles/sfplugin.dir/clean:
	cd /Users/mariapaulacarrero/Downloads/marsyas-master/cmake-build-debug/src/apps/sfplugin && $(CMAKE_COMMAND) -P CMakeFiles/sfplugin.dir/cmake_clean.cmake
.PHONY : src/apps/sfplugin/CMakeFiles/sfplugin.dir/clean

src/apps/sfplugin/CMakeFiles/sfplugin.dir/depend:
	cd /Users/mariapaulacarrero/Downloads/marsyas-master/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/mariapaulacarrero/Downloads/marsyas-master /Users/mariapaulacarrero/Downloads/marsyas-master/src/apps/sfplugin /Users/mariapaulacarrero/Downloads/marsyas-master/cmake-build-debug /Users/mariapaulacarrero/Downloads/marsyas-master/cmake-build-debug/src/apps/sfplugin /Users/mariapaulacarrero/Downloads/marsyas-master/cmake-build-debug/src/apps/sfplugin/CMakeFiles/sfplugin.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/apps/sfplugin/CMakeFiles/sfplugin.dir/depend

