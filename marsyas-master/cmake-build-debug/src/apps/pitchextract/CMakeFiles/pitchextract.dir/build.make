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
include src/apps/pitchextract/CMakeFiles/pitchextract.dir/depend.make

# Include the progress variables for this target.
include src/apps/pitchextract/CMakeFiles/pitchextract.dir/progress.make

# Include the compile flags for this target's objects.
include src/apps/pitchextract/CMakeFiles/pitchextract.dir/flags.make

src/apps/pitchextract/CMakeFiles/pitchextract.dir/pitchextract.cpp.o: src/apps/pitchextract/CMakeFiles/pitchextract.dir/flags.make
src/apps/pitchextract/CMakeFiles/pitchextract.dir/pitchextract.cpp.o: ../src/apps/pitchextract/pitchextract.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/mariapaulacarrero/Downloads/marsyas-master/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/apps/pitchextract/CMakeFiles/pitchextract.dir/pitchextract.cpp.o"
	cd /Users/mariapaulacarrero/Downloads/marsyas-master/cmake-build-debug/src/apps/pitchextract && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/pitchextract.dir/pitchextract.cpp.o -c /Users/mariapaulacarrero/Downloads/marsyas-master/src/apps/pitchextract/pitchextract.cpp

src/apps/pitchextract/CMakeFiles/pitchextract.dir/pitchextract.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pitchextract.dir/pitchextract.cpp.i"
	cd /Users/mariapaulacarrero/Downloads/marsyas-master/cmake-build-debug/src/apps/pitchextract && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/mariapaulacarrero/Downloads/marsyas-master/src/apps/pitchextract/pitchextract.cpp > CMakeFiles/pitchextract.dir/pitchextract.cpp.i

src/apps/pitchextract/CMakeFiles/pitchextract.dir/pitchextract.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pitchextract.dir/pitchextract.cpp.s"
	cd /Users/mariapaulacarrero/Downloads/marsyas-master/cmake-build-debug/src/apps/pitchextract && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/mariapaulacarrero/Downloads/marsyas-master/src/apps/pitchextract/pitchextract.cpp -o CMakeFiles/pitchextract.dir/pitchextract.cpp.s

src/apps/pitchextract/CMakeFiles/pitchextract.dir/pitchextract.cpp.o.requires:

.PHONY : src/apps/pitchextract/CMakeFiles/pitchextract.dir/pitchextract.cpp.o.requires

src/apps/pitchextract/CMakeFiles/pitchextract.dir/pitchextract.cpp.o.provides: src/apps/pitchextract/CMakeFiles/pitchextract.dir/pitchextract.cpp.o.requires
	$(MAKE) -f src/apps/pitchextract/CMakeFiles/pitchextract.dir/build.make src/apps/pitchextract/CMakeFiles/pitchextract.dir/pitchextract.cpp.o.provides.build
.PHONY : src/apps/pitchextract/CMakeFiles/pitchextract.dir/pitchextract.cpp.o.provides

src/apps/pitchextract/CMakeFiles/pitchextract.dir/pitchextract.cpp.o.provides.build: src/apps/pitchextract/CMakeFiles/pitchextract.dir/pitchextract.cpp.o


# Object files for target pitchextract
pitchextract_OBJECTS = \
"CMakeFiles/pitchextract.dir/pitchextract.cpp.o"

# External object files for target pitchextract
pitchextract_EXTERNAL_OBJECTS =

bin/pitchextract: src/apps/pitchextract/CMakeFiles/pitchextract.dir/pitchextract.cpp.o
bin/pitchextract: src/apps/pitchextract/CMakeFiles/pitchextract.dir/build.make
bin/pitchextract: lib/libmarsyas.dylib
bin/pitchextract: lib/liboscpack.a
bin/pitchextract: src/apps/pitchextract/CMakeFiles/pitchextract.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/mariapaulacarrero/Downloads/marsyas-master/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../bin/pitchextract"
	cd /Users/mariapaulacarrero/Downloads/marsyas-master/cmake-build-debug/src/apps/pitchextract && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/pitchextract.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/apps/pitchextract/CMakeFiles/pitchextract.dir/build: bin/pitchextract

.PHONY : src/apps/pitchextract/CMakeFiles/pitchextract.dir/build

src/apps/pitchextract/CMakeFiles/pitchextract.dir/requires: src/apps/pitchextract/CMakeFiles/pitchextract.dir/pitchextract.cpp.o.requires

.PHONY : src/apps/pitchextract/CMakeFiles/pitchextract.dir/requires

src/apps/pitchextract/CMakeFiles/pitchextract.dir/clean:
	cd /Users/mariapaulacarrero/Downloads/marsyas-master/cmake-build-debug/src/apps/pitchextract && $(CMAKE_COMMAND) -P CMakeFiles/pitchextract.dir/cmake_clean.cmake
.PHONY : src/apps/pitchextract/CMakeFiles/pitchextract.dir/clean

src/apps/pitchextract/CMakeFiles/pitchextract.dir/depend:
	cd /Users/mariapaulacarrero/Downloads/marsyas-master/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/mariapaulacarrero/Downloads/marsyas-master /Users/mariapaulacarrero/Downloads/marsyas-master/src/apps/pitchextract /Users/mariapaulacarrero/Downloads/marsyas-master/cmake-build-debug /Users/mariapaulacarrero/Downloads/marsyas-master/cmake-build-debug/src/apps/pitchextract /Users/mariapaulacarrero/Downloads/marsyas-master/cmake-build-debug/src/apps/pitchextract/CMakeFiles/pitchextract.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/apps/pitchextract/CMakeFiles/pitchextract.dir/depend

