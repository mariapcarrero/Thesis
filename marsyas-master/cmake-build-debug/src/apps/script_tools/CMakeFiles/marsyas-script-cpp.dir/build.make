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
include src/apps/script_tools/CMakeFiles/marsyas-script-cpp.dir/depend.make

# Include the progress variables for this target.
include src/apps/script_tools/CMakeFiles/marsyas-script-cpp.dir/progress.make

# Include the compile flags for this target's objects.
include src/apps/script_tools/CMakeFiles/marsyas-script-cpp.dir/flags.make

src/apps/script_tools/CMakeFiles/marsyas-script-cpp.dir/script_to_cpp.cpp.o: src/apps/script_tools/CMakeFiles/marsyas-script-cpp.dir/flags.make
src/apps/script_tools/CMakeFiles/marsyas-script-cpp.dir/script_to_cpp.cpp.o: ../src/apps/script_tools/script_to_cpp.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/mariapaulacarrero/Downloads/marsyas-master/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/apps/script_tools/CMakeFiles/marsyas-script-cpp.dir/script_to_cpp.cpp.o"
	cd /Users/mariapaulacarrero/Downloads/marsyas-master/cmake-build-debug/src/apps/script_tools && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/marsyas-script-cpp.dir/script_to_cpp.cpp.o -c /Users/mariapaulacarrero/Downloads/marsyas-master/src/apps/script_tools/script_to_cpp.cpp

src/apps/script_tools/CMakeFiles/marsyas-script-cpp.dir/script_to_cpp.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/marsyas-script-cpp.dir/script_to_cpp.cpp.i"
	cd /Users/mariapaulacarrero/Downloads/marsyas-master/cmake-build-debug/src/apps/script_tools && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/mariapaulacarrero/Downloads/marsyas-master/src/apps/script_tools/script_to_cpp.cpp > CMakeFiles/marsyas-script-cpp.dir/script_to_cpp.cpp.i

src/apps/script_tools/CMakeFiles/marsyas-script-cpp.dir/script_to_cpp.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/marsyas-script-cpp.dir/script_to_cpp.cpp.s"
	cd /Users/mariapaulacarrero/Downloads/marsyas-master/cmake-build-debug/src/apps/script_tools && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/mariapaulacarrero/Downloads/marsyas-master/src/apps/script_tools/script_to_cpp.cpp -o CMakeFiles/marsyas-script-cpp.dir/script_to_cpp.cpp.s

# Object files for target marsyas-script-cpp
marsyas__script__cpp_OBJECTS = \
"CMakeFiles/marsyas-script-cpp.dir/script_to_cpp.cpp.o"

# External object files for target marsyas-script-cpp
marsyas__script__cpp_EXTERNAL_OBJECTS =

bin/marsyas-script-cpp: src/apps/script_tools/CMakeFiles/marsyas-script-cpp.dir/script_to_cpp.cpp.o
bin/marsyas-script-cpp: src/apps/script_tools/CMakeFiles/marsyas-script-cpp.dir/build.make
bin/marsyas-script-cpp: lib/libmarsyas.dylib
bin/marsyas-script-cpp: /usr/local/lib/libsndfile.dylib
bin/marsyas-script-cpp: lib/liboscpack.a
bin/marsyas-script-cpp: src/apps/script_tools/CMakeFiles/marsyas-script-cpp.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/mariapaulacarrero/Downloads/marsyas-master/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../bin/marsyas-script-cpp"
	cd /Users/mariapaulacarrero/Downloads/marsyas-master/cmake-build-debug/src/apps/script_tools && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/marsyas-script-cpp.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/apps/script_tools/CMakeFiles/marsyas-script-cpp.dir/build: bin/marsyas-script-cpp

.PHONY : src/apps/script_tools/CMakeFiles/marsyas-script-cpp.dir/build

src/apps/script_tools/CMakeFiles/marsyas-script-cpp.dir/clean:
	cd /Users/mariapaulacarrero/Downloads/marsyas-master/cmake-build-debug/src/apps/script_tools && $(CMAKE_COMMAND) -P CMakeFiles/marsyas-script-cpp.dir/cmake_clean.cmake
.PHONY : src/apps/script_tools/CMakeFiles/marsyas-script-cpp.dir/clean

src/apps/script_tools/CMakeFiles/marsyas-script-cpp.dir/depend:
	cd /Users/mariapaulacarrero/Downloads/marsyas-master/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/mariapaulacarrero/Downloads/marsyas-master /Users/mariapaulacarrero/Downloads/marsyas-master/src/apps/script_tools /Users/mariapaulacarrero/Downloads/marsyas-master/cmake-build-debug /Users/mariapaulacarrero/Downloads/marsyas-master/cmake-build-debug/src/apps/script_tools /Users/mariapaulacarrero/Downloads/marsyas-master/cmake-build-debug/src/apps/script_tools/CMakeFiles/marsyas-script-cpp.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/apps/script_tools/CMakeFiles/marsyas-script-cpp.dir/depend

