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
include src/apps/runner/CMakeFiles/marsyas-run.dir/depend.make

# Include the progress variables for this target.
include src/apps/runner/CMakeFiles/marsyas-run.dir/progress.make

# Include the compile flags for this target's objects.
include src/apps/runner/CMakeFiles/marsyas-run.dir/flags.make

src/apps/runner/CMakeFiles/marsyas-run.dir/runner-app.cpp.o: src/apps/runner/CMakeFiles/marsyas-run.dir/flags.make
src/apps/runner/CMakeFiles/marsyas-run.dir/runner-app.cpp.o: ../src/apps/runner/runner-app.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/mariapaulacarrero/Downloads/marsyas-master/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/apps/runner/CMakeFiles/marsyas-run.dir/runner-app.cpp.o"
	cd /Users/mariapaulacarrero/Downloads/marsyas-master/cmake-build-debug/src/apps/runner && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/marsyas-run.dir/runner-app.cpp.o -c /Users/mariapaulacarrero/Downloads/marsyas-master/src/apps/runner/runner-app.cpp

src/apps/runner/CMakeFiles/marsyas-run.dir/runner-app.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/marsyas-run.dir/runner-app.cpp.i"
	cd /Users/mariapaulacarrero/Downloads/marsyas-master/cmake-build-debug/src/apps/runner && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/mariapaulacarrero/Downloads/marsyas-master/src/apps/runner/runner-app.cpp > CMakeFiles/marsyas-run.dir/runner-app.cpp.i

src/apps/runner/CMakeFiles/marsyas-run.dir/runner-app.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/marsyas-run.dir/runner-app.cpp.s"
	cd /Users/mariapaulacarrero/Downloads/marsyas-master/cmake-build-debug/src/apps/runner && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/mariapaulacarrero/Downloads/marsyas-master/src/apps/runner/runner-app.cpp -o CMakeFiles/marsyas-run.dir/runner-app.cpp.s

# Object files for target marsyas-run
marsyas__run_OBJECTS = \
"CMakeFiles/marsyas-run.dir/runner-app.cpp.o"

# External object files for target marsyas-run
marsyas__run_EXTERNAL_OBJECTS =

bin/marsyas-run: src/apps/runner/CMakeFiles/marsyas-run.dir/runner-app.cpp.o
bin/marsyas-run: src/apps/runner/CMakeFiles/marsyas-run.dir/build.make
bin/marsyas-run: lib/libmarsyas.dylib
bin/marsyas-run: /usr/local/lib/libsndfile.dylib
bin/marsyas-run: lib/liboscpack.a
bin/marsyas-run: src/apps/runner/CMakeFiles/marsyas-run.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/mariapaulacarrero/Downloads/marsyas-master/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../bin/marsyas-run"
	cd /Users/mariapaulacarrero/Downloads/marsyas-master/cmake-build-debug/src/apps/runner && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/marsyas-run.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/apps/runner/CMakeFiles/marsyas-run.dir/build: bin/marsyas-run

.PHONY : src/apps/runner/CMakeFiles/marsyas-run.dir/build

src/apps/runner/CMakeFiles/marsyas-run.dir/clean:
	cd /Users/mariapaulacarrero/Downloads/marsyas-master/cmake-build-debug/src/apps/runner && $(CMAKE_COMMAND) -P CMakeFiles/marsyas-run.dir/cmake_clean.cmake
.PHONY : src/apps/runner/CMakeFiles/marsyas-run.dir/clean

src/apps/runner/CMakeFiles/marsyas-run.dir/depend:
	cd /Users/mariapaulacarrero/Downloads/marsyas-master/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/mariapaulacarrero/Downloads/marsyas-master /Users/mariapaulacarrero/Downloads/marsyas-master/src/apps/runner /Users/mariapaulacarrero/Downloads/marsyas-master/cmake-build-debug /Users/mariapaulacarrero/Downloads/marsyas-master/cmake-build-debug/src/apps/runner /Users/mariapaulacarrero/Downloads/marsyas-master/cmake-build-debug/src/apps/runner/CMakeFiles/marsyas-run.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/apps/runner/CMakeFiles/marsyas-run.dir/depend

