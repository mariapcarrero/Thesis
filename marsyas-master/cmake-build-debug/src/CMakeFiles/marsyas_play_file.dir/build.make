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
include src/CMakeFiles/marsyas_play_file.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/marsyas_play_file.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/marsyas_play_file.dir/flags.make

src/CMakeFiles/marsyas_play_file.dir/marsyas/system/marsyas_play_file.cpp.o: src/CMakeFiles/marsyas_play_file.dir/flags.make
src/CMakeFiles/marsyas_play_file.dir/marsyas/system/marsyas_play_file.cpp.o: ../src/marsyas/system/marsyas_play_file.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/mariapaulacarrero/Downloads/marsyas-master/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/marsyas_play_file.dir/marsyas/system/marsyas_play_file.cpp.o"
	cd /Users/mariapaulacarrero/Downloads/marsyas-master/cmake-build-debug/src && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/marsyas_play_file.dir/marsyas/system/marsyas_play_file.cpp.o -c /Users/mariapaulacarrero/Downloads/marsyas-master/src/marsyas/system/marsyas_play_file.cpp

src/CMakeFiles/marsyas_play_file.dir/marsyas/system/marsyas_play_file.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/marsyas_play_file.dir/marsyas/system/marsyas_play_file.cpp.i"
	cd /Users/mariapaulacarrero/Downloads/marsyas-master/cmake-build-debug/src && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/mariapaulacarrero/Downloads/marsyas-master/src/marsyas/system/marsyas_play_file.cpp > CMakeFiles/marsyas_play_file.dir/marsyas/system/marsyas_play_file.cpp.i

src/CMakeFiles/marsyas_play_file.dir/marsyas/system/marsyas_play_file.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/marsyas_play_file.dir/marsyas/system/marsyas_play_file.cpp.s"
	cd /Users/mariapaulacarrero/Downloads/marsyas-master/cmake-build-debug/src && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/mariapaulacarrero/Downloads/marsyas-master/src/marsyas/system/marsyas_play_file.cpp -o CMakeFiles/marsyas_play_file.dir/marsyas/system/marsyas_play_file.cpp.s

# Object files for target marsyas_play_file
marsyas_play_file_OBJECTS = \
"CMakeFiles/marsyas_play_file.dir/marsyas/system/marsyas_play_file.cpp.o"

# External object files for target marsyas_play_file
marsyas_play_file_EXTERNAL_OBJECTS =

bin/marsyas_play_file: src/CMakeFiles/marsyas_play_file.dir/marsyas/system/marsyas_play_file.cpp.o
bin/marsyas_play_file: src/CMakeFiles/marsyas_play_file.dir/build.make
bin/marsyas_play_file: lib/libmarsyas.dylib
bin/marsyas_play_file: /usr/local/lib/libsndfile.dylib
bin/marsyas_play_file: lib/liboscpack.a
bin/marsyas_play_file: src/CMakeFiles/marsyas_play_file.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/mariapaulacarrero/Downloads/marsyas-master/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../bin/marsyas_play_file"
	cd /Users/mariapaulacarrero/Downloads/marsyas-master/cmake-build-debug/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/marsyas_play_file.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/marsyas_play_file.dir/build: bin/marsyas_play_file

.PHONY : src/CMakeFiles/marsyas_play_file.dir/build

src/CMakeFiles/marsyas_play_file.dir/clean:
	cd /Users/mariapaulacarrero/Downloads/marsyas-master/cmake-build-debug/src && $(CMAKE_COMMAND) -P CMakeFiles/marsyas_play_file.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/marsyas_play_file.dir/clean

src/CMakeFiles/marsyas_play_file.dir/depend:
	cd /Users/mariapaulacarrero/Downloads/marsyas-master/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/mariapaulacarrero/Downloads/marsyas-master /Users/mariapaulacarrero/Downloads/marsyas-master/src /Users/mariapaulacarrero/Downloads/marsyas-master/cmake-build-debug /Users/mariapaulacarrero/Downloads/marsyas-master/cmake-build-debug/src /Users/mariapaulacarrero/Downloads/marsyas-master/cmake-build-debug/src/CMakeFiles/marsyas_play_file.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/marsyas_play_file.dir/depend

