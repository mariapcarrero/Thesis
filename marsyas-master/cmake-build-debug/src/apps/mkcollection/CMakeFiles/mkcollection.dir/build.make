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
include src/apps/mkcollection/CMakeFiles/mkcollection.dir/depend.make

# Include the progress variables for this target.
include src/apps/mkcollection/CMakeFiles/mkcollection.dir/progress.make

# Include the compile flags for this target's objects.
include src/apps/mkcollection/CMakeFiles/mkcollection.dir/flags.make

src/apps/mkcollection/CMakeFiles/mkcollection.dir/mkcollection.cpp.o: src/apps/mkcollection/CMakeFiles/mkcollection.dir/flags.make
src/apps/mkcollection/CMakeFiles/mkcollection.dir/mkcollection.cpp.o: ../src/apps/mkcollection/mkcollection.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/mariapaulacarrero/Downloads/marsyas-master/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/apps/mkcollection/CMakeFiles/mkcollection.dir/mkcollection.cpp.o"
	cd /Users/mariapaulacarrero/Downloads/marsyas-master/cmake-build-debug/src/apps/mkcollection && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mkcollection.dir/mkcollection.cpp.o -c /Users/mariapaulacarrero/Downloads/marsyas-master/src/apps/mkcollection/mkcollection.cpp

src/apps/mkcollection/CMakeFiles/mkcollection.dir/mkcollection.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mkcollection.dir/mkcollection.cpp.i"
	cd /Users/mariapaulacarrero/Downloads/marsyas-master/cmake-build-debug/src/apps/mkcollection && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/mariapaulacarrero/Downloads/marsyas-master/src/apps/mkcollection/mkcollection.cpp > CMakeFiles/mkcollection.dir/mkcollection.cpp.i

src/apps/mkcollection/CMakeFiles/mkcollection.dir/mkcollection.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mkcollection.dir/mkcollection.cpp.s"
	cd /Users/mariapaulacarrero/Downloads/marsyas-master/cmake-build-debug/src/apps/mkcollection && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/mariapaulacarrero/Downloads/marsyas-master/src/apps/mkcollection/mkcollection.cpp -o CMakeFiles/mkcollection.dir/mkcollection.cpp.s

src/apps/mkcollection/CMakeFiles/mkcollection.dir/mkcollection.cpp.o.requires:

.PHONY : src/apps/mkcollection/CMakeFiles/mkcollection.dir/mkcollection.cpp.o.requires

src/apps/mkcollection/CMakeFiles/mkcollection.dir/mkcollection.cpp.o.provides: src/apps/mkcollection/CMakeFiles/mkcollection.dir/mkcollection.cpp.o.requires
	$(MAKE) -f src/apps/mkcollection/CMakeFiles/mkcollection.dir/build.make src/apps/mkcollection/CMakeFiles/mkcollection.dir/mkcollection.cpp.o.provides.build
.PHONY : src/apps/mkcollection/CMakeFiles/mkcollection.dir/mkcollection.cpp.o.provides

src/apps/mkcollection/CMakeFiles/mkcollection.dir/mkcollection.cpp.o.provides.build: src/apps/mkcollection/CMakeFiles/mkcollection.dir/mkcollection.cpp.o


# Object files for target mkcollection
mkcollection_OBJECTS = \
"CMakeFiles/mkcollection.dir/mkcollection.cpp.o"

# External object files for target mkcollection
mkcollection_EXTERNAL_OBJECTS =

bin/mkcollection: src/apps/mkcollection/CMakeFiles/mkcollection.dir/mkcollection.cpp.o
bin/mkcollection: src/apps/mkcollection/CMakeFiles/mkcollection.dir/build.make
bin/mkcollection: lib/libmarsyas.dylib
bin/mkcollection: lib/liboscpack.a
bin/mkcollection: src/apps/mkcollection/CMakeFiles/mkcollection.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/mariapaulacarrero/Downloads/marsyas-master/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../bin/mkcollection"
	cd /Users/mariapaulacarrero/Downloads/marsyas-master/cmake-build-debug/src/apps/mkcollection && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/mkcollection.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/apps/mkcollection/CMakeFiles/mkcollection.dir/build: bin/mkcollection

.PHONY : src/apps/mkcollection/CMakeFiles/mkcollection.dir/build

src/apps/mkcollection/CMakeFiles/mkcollection.dir/requires: src/apps/mkcollection/CMakeFiles/mkcollection.dir/mkcollection.cpp.o.requires

.PHONY : src/apps/mkcollection/CMakeFiles/mkcollection.dir/requires

src/apps/mkcollection/CMakeFiles/mkcollection.dir/clean:
	cd /Users/mariapaulacarrero/Downloads/marsyas-master/cmake-build-debug/src/apps/mkcollection && $(CMAKE_COMMAND) -P CMakeFiles/mkcollection.dir/cmake_clean.cmake
.PHONY : src/apps/mkcollection/CMakeFiles/mkcollection.dir/clean

src/apps/mkcollection/CMakeFiles/mkcollection.dir/depend:
	cd /Users/mariapaulacarrero/Downloads/marsyas-master/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/mariapaulacarrero/Downloads/marsyas-master /Users/mariapaulacarrero/Downloads/marsyas-master/src/apps/mkcollection /Users/mariapaulacarrero/Downloads/marsyas-master/cmake-build-debug /Users/mariapaulacarrero/Downloads/marsyas-master/cmake-build-debug/src/apps/mkcollection /Users/mariapaulacarrero/Downloads/marsyas-master/cmake-build-debug/src/apps/mkcollection/CMakeFiles/mkcollection.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/apps/mkcollection/CMakeFiles/mkcollection.dir/depend
