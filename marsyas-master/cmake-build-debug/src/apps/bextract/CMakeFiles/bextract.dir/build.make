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
include src/apps/bextract/CMakeFiles/bextract.dir/depend.make

# Include the progress variables for this target.
include src/apps/bextract/CMakeFiles/bextract.dir/progress.make

# Include the compile flags for this target's objects.
include src/apps/bextract/CMakeFiles/bextract.dir/flags.make

src/apps/bextract/CMakeFiles/bextract.dir/bextract.cpp.o: src/apps/bextract/CMakeFiles/bextract.dir/flags.make
src/apps/bextract/CMakeFiles/bextract.dir/bextract.cpp.o: ../src/apps/bextract/bextract.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/mariapaulacarrero/Downloads/marsyas-master/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/apps/bextract/CMakeFiles/bextract.dir/bextract.cpp.o"
	cd /Users/mariapaulacarrero/Downloads/marsyas-master/cmake-build-debug/src/apps/bextract && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/bextract.dir/bextract.cpp.o -c /Users/mariapaulacarrero/Downloads/marsyas-master/src/apps/bextract/bextract.cpp

src/apps/bextract/CMakeFiles/bextract.dir/bextract.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/bextract.dir/bextract.cpp.i"
	cd /Users/mariapaulacarrero/Downloads/marsyas-master/cmake-build-debug/src/apps/bextract && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/mariapaulacarrero/Downloads/marsyas-master/src/apps/bextract/bextract.cpp > CMakeFiles/bextract.dir/bextract.cpp.i

src/apps/bextract/CMakeFiles/bextract.dir/bextract.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/bextract.dir/bextract.cpp.s"
	cd /Users/mariapaulacarrero/Downloads/marsyas-master/cmake-build-debug/src/apps/bextract && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/mariapaulacarrero/Downloads/marsyas-master/src/apps/bextract/bextract.cpp -o CMakeFiles/bextract.dir/bextract.cpp.s

# Object files for target bextract
bextract_OBJECTS = \
"CMakeFiles/bextract.dir/bextract.cpp.o"

# External object files for target bextract
bextract_EXTERNAL_OBJECTS =

bin/bextract: src/apps/bextract/CMakeFiles/bextract.dir/bextract.cpp.o
bin/bextract: src/apps/bextract/CMakeFiles/bextract.dir/build.make
bin/bextract: lib/libmarsyas.dylib
bin/bextract: /usr/local/lib/libsndfile.dylib
bin/bextract: lib/liboscpack.a
bin/bextract: src/apps/bextract/CMakeFiles/bextract.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/mariapaulacarrero/Downloads/marsyas-master/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../bin/bextract"
	cd /Users/mariapaulacarrero/Downloads/marsyas-master/cmake-build-debug/src/apps/bextract && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/bextract.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/apps/bextract/CMakeFiles/bextract.dir/build: bin/bextract

.PHONY : src/apps/bextract/CMakeFiles/bextract.dir/build

src/apps/bextract/CMakeFiles/bextract.dir/clean:
	cd /Users/mariapaulacarrero/Downloads/marsyas-master/cmake-build-debug/src/apps/bextract && $(CMAKE_COMMAND) -P CMakeFiles/bextract.dir/cmake_clean.cmake
.PHONY : src/apps/bextract/CMakeFiles/bextract.dir/clean

src/apps/bextract/CMakeFiles/bextract.dir/depend:
	cd /Users/mariapaulacarrero/Downloads/marsyas-master/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/mariapaulacarrero/Downloads/marsyas-master /Users/mariapaulacarrero/Downloads/marsyas-master/src/apps/bextract /Users/mariapaulacarrero/Downloads/marsyas-master/cmake-build-debug /Users/mariapaulacarrero/Downloads/marsyas-master/cmake-build-debug/src/apps/bextract /Users/mariapaulacarrero/Downloads/marsyas-master/cmake-build-debug/src/apps/bextract/CMakeFiles/bextract.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/apps/bextract/CMakeFiles/bextract.dir/depend

