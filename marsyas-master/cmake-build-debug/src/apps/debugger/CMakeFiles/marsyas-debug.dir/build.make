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
include src/apps/debugger/CMakeFiles/marsyas-debug.dir/depend.make

# Include the progress variables for this target.
include src/apps/debugger/CMakeFiles/marsyas-debug.dir/progress.make

# Include the compile flags for this target's objects.
include src/apps/debugger/CMakeFiles/marsyas-debug.dir/flags.make

src/apps/debugger/CMakeFiles/marsyas-debug.dir/debugger.cpp.o: src/apps/debugger/CMakeFiles/marsyas-debug.dir/flags.make
src/apps/debugger/CMakeFiles/marsyas-debug.dir/debugger.cpp.o: ../src/apps/debugger/debugger.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/mariapaulacarrero/Downloads/marsyas-master/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/apps/debugger/CMakeFiles/marsyas-debug.dir/debugger.cpp.o"
	cd /Users/mariapaulacarrero/Downloads/marsyas-master/cmake-build-debug/src/apps/debugger && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/marsyas-debug.dir/debugger.cpp.o -c /Users/mariapaulacarrero/Downloads/marsyas-master/src/apps/debugger/debugger.cpp

src/apps/debugger/CMakeFiles/marsyas-debug.dir/debugger.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/marsyas-debug.dir/debugger.cpp.i"
	cd /Users/mariapaulacarrero/Downloads/marsyas-master/cmake-build-debug/src/apps/debugger && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/mariapaulacarrero/Downloads/marsyas-master/src/apps/debugger/debugger.cpp > CMakeFiles/marsyas-debug.dir/debugger.cpp.i

src/apps/debugger/CMakeFiles/marsyas-debug.dir/debugger.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/marsyas-debug.dir/debugger.cpp.s"
	cd /Users/mariapaulacarrero/Downloads/marsyas-master/cmake-build-debug/src/apps/debugger && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/mariapaulacarrero/Downloads/marsyas-master/src/apps/debugger/debugger.cpp -o CMakeFiles/marsyas-debug.dir/debugger.cpp.s

# Object files for target marsyas-debug
marsyas__debug_OBJECTS = \
"CMakeFiles/marsyas-debug.dir/debugger.cpp.o"

# External object files for target marsyas-debug
marsyas__debug_EXTERNAL_OBJECTS =

bin/marsyas-debug: src/apps/debugger/CMakeFiles/marsyas-debug.dir/debugger.cpp.o
bin/marsyas-debug: src/apps/debugger/CMakeFiles/marsyas-debug.dir/build.make
bin/marsyas-debug: lib/libmarsyas.dylib
bin/marsyas-debug: /usr/local/lib/libsndfile.dylib
bin/marsyas-debug: lib/liboscpack.a
bin/marsyas-debug: src/apps/debugger/CMakeFiles/marsyas-debug.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/mariapaulacarrero/Downloads/marsyas-master/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../bin/marsyas-debug"
	cd /Users/mariapaulacarrero/Downloads/marsyas-master/cmake-build-debug/src/apps/debugger && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/marsyas-debug.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/apps/debugger/CMakeFiles/marsyas-debug.dir/build: bin/marsyas-debug

.PHONY : src/apps/debugger/CMakeFiles/marsyas-debug.dir/build

src/apps/debugger/CMakeFiles/marsyas-debug.dir/clean:
	cd /Users/mariapaulacarrero/Downloads/marsyas-master/cmake-build-debug/src/apps/debugger && $(CMAKE_COMMAND) -P CMakeFiles/marsyas-debug.dir/cmake_clean.cmake
.PHONY : src/apps/debugger/CMakeFiles/marsyas-debug.dir/clean

src/apps/debugger/CMakeFiles/marsyas-debug.dir/depend:
	cd /Users/mariapaulacarrero/Downloads/marsyas-master/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/mariapaulacarrero/Downloads/marsyas-master /Users/mariapaulacarrero/Downloads/marsyas-master/src/apps/debugger /Users/mariapaulacarrero/Downloads/marsyas-master/cmake-build-debug /Users/mariapaulacarrero/Downloads/marsyas-master/cmake-build-debug/src/apps/debugger /Users/mariapaulacarrero/Downloads/marsyas-master/cmake-build-debug/src/apps/debugger/CMakeFiles/marsyas-debug.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/apps/debugger/CMakeFiles/marsyas-debug.dir/depend

