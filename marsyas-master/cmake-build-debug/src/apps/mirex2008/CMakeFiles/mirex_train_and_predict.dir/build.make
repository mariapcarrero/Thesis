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
include src/apps/mirex2008/CMakeFiles/mirex_train_and_predict.dir/depend.make

# Include the progress variables for this target.
include src/apps/mirex2008/CMakeFiles/mirex_train_and_predict.dir/progress.make

# Include the compile flags for this target's objects.
include src/apps/mirex2008/CMakeFiles/mirex_train_and_predict.dir/flags.make

src/apps/mirex2008/CMakeFiles/mirex_train_and_predict.dir/mirex_train_and_predict.cpp.o: src/apps/mirex2008/CMakeFiles/mirex_train_and_predict.dir/flags.make
src/apps/mirex2008/CMakeFiles/mirex_train_and_predict.dir/mirex_train_and_predict.cpp.o: ../src/apps/mirex2008/mirex_train_and_predict.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/mariapaulacarrero/Downloads/marsyas-master/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/apps/mirex2008/CMakeFiles/mirex_train_and_predict.dir/mirex_train_and_predict.cpp.o"
	cd /Users/mariapaulacarrero/Downloads/marsyas-master/cmake-build-debug/src/apps/mirex2008 && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mirex_train_and_predict.dir/mirex_train_and_predict.cpp.o -c /Users/mariapaulacarrero/Downloads/marsyas-master/src/apps/mirex2008/mirex_train_and_predict.cpp

src/apps/mirex2008/CMakeFiles/mirex_train_and_predict.dir/mirex_train_and_predict.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mirex_train_and_predict.dir/mirex_train_and_predict.cpp.i"
	cd /Users/mariapaulacarrero/Downloads/marsyas-master/cmake-build-debug/src/apps/mirex2008 && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/mariapaulacarrero/Downloads/marsyas-master/src/apps/mirex2008/mirex_train_and_predict.cpp > CMakeFiles/mirex_train_and_predict.dir/mirex_train_and_predict.cpp.i

src/apps/mirex2008/CMakeFiles/mirex_train_and_predict.dir/mirex_train_and_predict.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mirex_train_and_predict.dir/mirex_train_and_predict.cpp.s"
	cd /Users/mariapaulacarrero/Downloads/marsyas-master/cmake-build-debug/src/apps/mirex2008 && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/mariapaulacarrero/Downloads/marsyas-master/src/apps/mirex2008/mirex_train_and_predict.cpp -o CMakeFiles/mirex_train_and_predict.dir/mirex_train_and_predict.cpp.s

# Object files for target mirex_train_and_predict
mirex_train_and_predict_OBJECTS = \
"CMakeFiles/mirex_train_and_predict.dir/mirex_train_and_predict.cpp.o"

# External object files for target mirex_train_and_predict
mirex_train_and_predict_EXTERNAL_OBJECTS =

bin/mirex_train_and_predict: src/apps/mirex2008/CMakeFiles/mirex_train_and_predict.dir/mirex_train_and_predict.cpp.o
bin/mirex_train_and_predict: src/apps/mirex2008/CMakeFiles/mirex_train_and_predict.dir/build.make
bin/mirex_train_and_predict: lib/libmarsyas.dylib
bin/mirex_train_and_predict: /usr/local/lib/libsndfile.dylib
bin/mirex_train_and_predict: lib/liboscpack.a
bin/mirex_train_and_predict: src/apps/mirex2008/CMakeFiles/mirex_train_and_predict.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/mariapaulacarrero/Downloads/marsyas-master/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../bin/mirex_train_and_predict"
	cd /Users/mariapaulacarrero/Downloads/marsyas-master/cmake-build-debug/src/apps/mirex2008 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/mirex_train_and_predict.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/apps/mirex2008/CMakeFiles/mirex_train_and_predict.dir/build: bin/mirex_train_and_predict

.PHONY : src/apps/mirex2008/CMakeFiles/mirex_train_and_predict.dir/build

src/apps/mirex2008/CMakeFiles/mirex_train_and_predict.dir/clean:
	cd /Users/mariapaulacarrero/Downloads/marsyas-master/cmake-build-debug/src/apps/mirex2008 && $(CMAKE_COMMAND) -P CMakeFiles/mirex_train_and_predict.dir/cmake_clean.cmake
.PHONY : src/apps/mirex2008/CMakeFiles/mirex_train_and_predict.dir/clean

src/apps/mirex2008/CMakeFiles/mirex_train_and_predict.dir/depend:
	cd /Users/mariapaulacarrero/Downloads/marsyas-master/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/mariapaulacarrero/Downloads/marsyas-master /Users/mariapaulacarrero/Downloads/marsyas-master/src/apps/mirex2008 /Users/mariapaulacarrero/Downloads/marsyas-master/cmake-build-debug /Users/mariapaulacarrero/Downloads/marsyas-master/cmake-build-debug/src/apps/mirex2008 /Users/mariapaulacarrero/Downloads/marsyas-master/cmake-build-debug/src/apps/mirex2008/CMakeFiles/mirex_train_and_predict.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/apps/mirex2008/CMakeFiles/mirex_train_and_predict.dir/depend

