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
include src/apps/wreckBeach/CMakeFiles/wreckBeach.dir/depend.make

# Include the progress variables for this target.
include src/apps/wreckBeach/CMakeFiles/wreckBeach.dir/progress.make

# Include the compile flags for this target's objects.
include src/apps/wreckBeach/CMakeFiles/wreckBeach.dir/flags.make

src/apps/wreckBeach/CMakeFiles/wreckBeach.dir/wreckBeach.cpp.o: src/apps/wreckBeach/CMakeFiles/wreckBeach.dir/flags.make
src/apps/wreckBeach/CMakeFiles/wreckBeach.dir/wreckBeach.cpp.o: ../src/apps/wreckBeach/wreckBeach.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/mariapaulacarrero/Downloads/marsyas-master/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/apps/wreckBeach/CMakeFiles/wreckBeach.dir/wreckBeach.cpp.o"
	cd /Users/mariapaulacarrero/Downloads/marsyas-master/cmake-build-debug/src/apps/wreckBeach && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/wreckBeach.dir/wreckBeach.cpp.o -c /Users/mariapaulacarrero/Downloads/marsyas-master/src/apps/wreckBeach/wreckBeach.cpp

src/apps/wreckBeach/CMakeFiles/wreckBeach.dir/wreckBeach.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/wreckBeach.dir/wreckBeach.cpp.i"
	cd /Users/mariapaulacarrero/Downloads/marsyas-master/cmake-build-debug/src/apps/wreckBeach && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/mariapaulacarrero/Downloads/marsyas-master/src/apps/wreckBeach/wreckBeach.cpp > CMakeFiles/wreckBeach.dir/wreckBeach.cpp.i

src/apps/wreckBeach/CMakeFiles/wreckBeach.dir/wreckBeach.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/wreckBeach.dir/wreckBeach.cpp.s"
	cd /Users/mariapaulacarrero/Downloads/marsyas-master/cmake-build-debug/src/apps/wreckBeach && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/mariapaulacarrero/Downloads/marsyas-master/src/apps/wreckBeach/wreckBeach.cpp -o CMakeFiles/wreckBeach.dir/wreckBeach.cpp.s

src/apps/wreckBeach/CMakeFiles/wreckBeach.dir/wreckBeach.cpp.o.requires:

.PHONY : src/apps/wreckBeach/CMakeFiles/wreckBeach.dir/wreckBeach.cpp.o.requires

src/apps/wreckBeach/CMakeFiles/wreckBeach.dir/wreckBeach.cpp.o.provides: src/apps/wreckBeach/CMakeFiles/wreckBeach.dir/wreckBeach.cpp.o.requires
	$(MAKE) -f src/apps/wreckBeach/CMakeFiles/wreckBeach.dir/build.make src/apps/wreckBeach/CMakeFiles/wreckBeach.dir/wreckBeach.cpp.o.provides.build
.PHONY : src/apps/wreckBeach/CMakeFiles/wreckBeach.dir/wreckBeach.cpp.o.provides

src/apps/wreckBeach/CMakeFiles/wreckBeach.dir/wreckBeach.cpp.o.provides.build: src/apps/wreckBeach/CMakeFiles/wreckBeach.dir/wreckBeach.cpp.o


# Object files for target wreckBeach
wreckBeach_OBJECTS = \
"CMakeFiles/wreckBeach.dir/wreckBeach.cpp.o"

# External object files for target wreckBeach
wreckBeach_EXTERNAL_OBJECTS =

bin/wreckBeach: src/apps/wreckBeach/CMakeFiles/wreckBeach.dir/wreckBeach.cpp.o
bin/wreckBeach: src/apps/wreckBeach/CMakeFiles/wreckBeach.dir/build.make
bin/wreckBeach: lib/libmarsyas.dylib
bin/wreckBeach: lib/liboscpack.a
bin/wreckBeach: src/apps/wreckBeach/CMakeFiles/wreckBeach.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/mariapaulacarrero/Downloads/marsyas-master/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../bin/wreckBeach"
	cd /Users/mariapaulacarrero/Downloads/marsyas-master/cmake-build-debug/src/apps/wreckBeach && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/wreckBeach.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/apps/wreckBeach/CMakeFiles/wreckBeach.dir/build: bin/wreckBeach

.PHONY : src/apps/wreckBeach/CMakeFiles/wreckBeach.dir/build

src/apps/wreckBeach/CMakeFiles/wreckBeach.dir/requires: src/apps/wreckBeach/CMakeFiles/wreckBeach.dir/wreckBeach.cpp.o.requires

.PHONY : src/apps/wreckBeach/CMakeFiles/wreckBeach.dir/requires

src/apps/wreckBeach/CMakeFiles/wreckBeach.dir/clean:
	cd /Users/mariapaulacarrero/Downloads/marsyas-master/cmake-build-debug/src/apps/wreckBeach && $(CMAKE_COMMAND) -P CMakeFiles/wreckBeach.dir/cmake_clean.cmake
.PHONY : src/apps/wreckBeach/CMakeFiles/wreckBeach.dir/clean

src/apps/wreckBeach/CMakeFiles/wreckBeach.dir/depend:
	cd /Users/mariapaulacarrero/Downloads/marsyas-master/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/mariapaulacarrero/Downloads/marsyas-master /Users/mariapaulacarrero/Downloads/marsyas-master/src/apps/wreckBeach /Users/mariapaulacarrero/Downloads/marsyas-master/cmake-build-debug /Users/mariapaulacarrero/Downloads/marsyas-master/cmake-build-debug/src/apps/wreckBeach /Users/mariapaulacarrero/Downloads/marsyas-master/cmake-build-debug/src/apps/wreckBeach/CMakeFiles/wreckBeach.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/apps/wreckBeach/CMakeFiles/wreckBeach.dir/depend
