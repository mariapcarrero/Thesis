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
include src/otherlibs/oscpack/CMakeFiles/oscpack.dir/depend.make

# Include the progress variables for this target.
include src/otherlibs/oscpack/CMakeFiles/oscpack.dir/progress.make

# Include the compile flags for this target's objects.
include src/otherlibs/oscpack/CMakeFiles/oscpack.dir/flags.make

src/otherlibs/oscpack/CMakeFiles/oscpack.dir/ip/IpEndpointName.cpp.o: src/otherlibs/oscpack/CMakeFiles/oscpack.dir/flags.make
src/otherlibs/oscpack/CMakeFiles/oscpack.dir/ip/IpEndpointName.cpp.o: ../src/otherlibs/oscpack/ip/IpEndpointName.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/mariapaulacarrero/Downloads/marsyas-master/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/otherlibs/oscpack/CMakeFiles/oscpack.dir/ip/IpEndpointName.cpp.o"
	cd /Users/mariapaulacarrero/Downloads/marsyas-master/cmake-build-debug/src/otherlibs/oscpack && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/oscpack.dir/ip/IpEndpointName.cpp.o -c /Users/mariapaulacarrero/Downloads/marsyas-master/src/otherlibs/oscpack/ip/IpEndpointName.cpp

src/otherlibs/oscpack/CMakeFiles/oscpack.dir/ip/IpEndpointName.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/oscpack.dir/ip/IpEndpointName.cpp.i"
	cd /Users/mariapaulacarrero/Downloads/marsyas-master/cmake-build-debug/src/otherlibs/oscpack && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/mariapaulacarrero/Downloads/marsyas-master/src/otherlibs/oscpack/ip/IpEndpointName.cpp > CMakeFiles/oscpack.dir/ip/IpEndpointName.cpp.i

src/otherlibs/oscpack/CMakeFiles/oscpack.dir/ip/IpEndpointName.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/oscpack.dir/ip/IpEndpointName.cpp.s"
	cd /Users/mariapaulacarrero/Downloads/marsyas-master/cmake-build-debug/src/otherlibs/oscpack && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/mariapaulacarrero/Downloads/marsyas-master/src/otherlibs/oscpack/ip/IpEndpointName.cpp -o CMakeFiles/oscpack.dir/ip/IpEndpointName.cpp.s

src/otherlibs/oscpack/CMakeFiles/oscpack.dir/ip/posix/NetworkingUtils.cpp.o: src/otherlibs/oscpack/CMakeFiles/oscpack.dir/flags.make
src/otherlibs/oscpack/CMakeFiles/oscpack.dir/ip/posix/NetworkingUtils.cpp.o: ../src/otherlibs/oscpack/ip/posix/NetworkingUtils.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/mariapaulacarrero/Downloads/marsyas-master/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/otherlibs/oscpack/CMakeFiles/oscpack.dir/ip/posix/NetworkingUtils.cpp.o"
	cd /Users/mariapaulacarrero/Downloads/marsyas-master/cmake-build-debug/src/otherlibs/oscpack && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/oscpack.dir/ip/posix/NetworkingUtils.cpp.o -c /Users/mariapaulacarrero/Downloads/marsyas-master/src/otherlibs/oscpack/ip/posix/NetworkingUtils.cpp

src/otherlibs/oscpack/CMakeFiles/oscpack.dir/ip/posix/NetworkingUtils.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/oscpack.dir/ip/posix/NetworkingUtils.cpp.i"
	cd /Users/mariapaulacarrero/Downloads/marsyas-master/cmake-build-debug/src/otherlibs/oscpack && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/mariapaulacarrero/Downloads/marsyas-master/src/otherlibs/oscpack/ip/posix/NetworkingUtils.cpp > CMakeFiles/oscpack.dir/ip/posix/NetworkingUtils.cpp.i

src/otherlibs/oscpack/CMakeFiles/oscpack.dir/ip/posix/NetworkingUtils.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/oscpack.dir/ip/posix/NetworkingUtils.cpp.s"
	cd /Users/mariapaulacarrero/Downloads/marsyas-master/cmake-build-debug/src/otherlibs/oscpack && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/mariapaulacarrero/Downloads/marsyas-master/src/otherlibs/oscpack/ip/posix/NetworkingUtils.cpp -o CMakeFiles/oscpack.dir/ip/posix/NetworkingUtils.cpp.s

src/otherlibs/oscpack/CMakeFiles/oscpack.dir/ip/posix/UdpSocket.cpp.o: src/otherlibs/oscpack/CMakeFiles/oscpack.dir/flags.make
src/otherlibs/oscpack/CMakeFiles/oscpack.dir/ip/posix/UdpSocket.cpp.o: ../src/otherlibs/oscpack/ip/posix/UdpSocket.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/mariapaulacarrero/Downloads/marsyas-master/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/otherlibs/oscpack/CMakeFiles/oscpack.dir/ip/posix/UdpSocket.cpp.o"
	cd /Users/mariapaulacarrero/Downloads/marsyas-master/cmake-build-debug/src/otherlibs/oscpack && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/oscpack.dir/ip/posix/UdpSocket.cpp.o -c /Users/mariapaulacarrero/Downloads/marsyas-master/src/otherlibs/oscpack/ip/posix/UdpSocket.cpp

src/otherlibs/oscpack/CMakeFiles/oscpack.dir/ip/posix/UdpSocket.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/oscpack.dir/ip/posix/UdpSocket.cpp.i"
	cd /Users/mariapaulacarrero/Downloads/marsyas-master/cmake-build-debug/src/otherlibs/oscpack && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/mariapaulacarrero/Downloads/marsyas-master/src/otherlibs/oscpack/ip/posix/UdpSocket.cpp > CMakeFiles/oscpack.dir/ip/posix/UdpSocket.cpp.i

src/otherlibs/oscpack/CMakeFiles/oscpack.dir/ip/posix/UdpSocket.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/oscpack.dir/ip/posix/UdpSocket.cpp.s"
	cd /Users/mariapaulacarrero/Downloads/marsyas-master/cmake-build-debug/src/otherlibs/oscpack && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/mariapaulacarrero/Downloads/marsyas-master/src/otherlibs/oscpack/ip/posix/UdpSocket.cpp -o CMakeFiles/oscpack.dir/ip/posix/UdpSocket.cpp.s

src/otherlibs/oscpack/CMakeFiles/oscpack.dir/osc/OscTypes.cpp.o: src/otherlibs/oscpack/CMakeFiles/oscpack.dir/flags.make
src/otherlibs/oscpack/CMakeFiles/oscpack.dir/osc/OscTypes.cpp.o: ../src/otherlibs/oscpack/osc/OscTypes.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/mariapaulacarrero/Downloads/marsyas-master/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/otherlibs/oscpack/CMakeFiles/oscpack.dir/osc/OscTypes.cpp.o"
	cd /Users/mariapaulacarrero/Downloads/marsyas-master/cmake-build-debug/src/otherlibs/oscpack && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/oscpack.dir/osc/OscTypes.cpp.o -c /Users/mariapaulacarrero/Downloads/marsyas-master/src/otherlibs/oscpack/osc/OscTypes.cpp

src/otherlibs/oscpack/CMakeFiles/oscpack.dir/osc/OscTypes.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/oscpack.dir/osc/OscTypes.cpp.i"
	cd /Users/mariapaulacarrero/Downloads/marsyas-master/cmake-build-debug/src/otherlibs/oscpack && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/mariapaulacarrero/Downloads/marsyas-master/src/otherlibs/oscpack/osc/OscTypes.cpp > CMakeFiles/oscpack.dir/osc/OscTypes.cpp.i

src/otherlibs/oscpack/CMakeFiles/oscpack.dir/osc/OscTypes.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/oscpack.dir/osc/OscTypes.cpp.s"
	cd /Users/mariapaulacarrero/Downloads/marsyas-master/cmake-build-debug/src/otherlibs/oscpack && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/mariapaulacarrero/Downloads/marsyas-master/src/otherlibs/oscpack/osc/OscTypes.cpp -o CMakeFiles/oscpack.dir/osc/OscTypes.cpp.s

src/otherlibs/oscpack/CMakeFiles/oscpack.dir/osc/OscReceivedElements.cpp.o: src/otherlibs/oscpack/CMakeFiles/oscpack.dir/flags.make
src/otherlibs/oscpack/CMakeFiles/oscpack.dir/osc/OscReceivedElements.cpp.o: ../src/otherlibs/oscpack/osc/OscReceivedElements.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/mariapaulacarrero/Downloads/marsyas-master/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object src/otherlibs/oscpack/CMakeFiles/oscpack.dir/osc/OscReceivedElements.cpp.o"
	cd /Users/mariapaulacarrero/Downloads/marsyas-master/cmake-build-debug/src/otherlibs/oscpack && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/oscpack.dir/osc/OscReceivedElements.cpp.o -c /Users/mariapaulacarrero/Downloads/marsyas-master/src/otherlibs/oscpack/osc/OscReceivedElements.cpp

src/otherlibs/oscpack/CMakeFiles/oscpack.dir/osc/OscReceivedElements.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/oscpack.dir/osc/OscReceivedElements.cpp.i"
	cd /Users/mariapaulacarrero/Downloads/marsyas-master/cmake-build-debug/src/otherlibs/oscpack && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/mariapaulacarrero/Downloads/marsyas-master/src/otherlibs/oscpack/osc/OscReceivedElements.cpp > CMakeFiles/oscpack.dir/osc/OscReceivedElements.cpp.i

src/otherlibs/oscpack/CMakeFiles/oscpack.dir/osc/OscReceivedElements.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/oscpack.dir/osc/OscReceivedElements.cpp.s"
	cd /Users/mariapaulacarrero/Downloads/marsyas-master/cmake-build-debug/src/otherlibs/oscpack && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/mariapaulacarrero/Downloads/marsyas-master/src/otherlibs/oscpack/osc/OscReceivedElements.cpp -o CMakeFiles/oscpack.dir/osc/OscReceivedElements.cpp.s

src/otherlibs/oscpack/CMakeFiles/oscpack.dir/osc/OscPrintReceivedElements.cpp.o: src/otherlibs/oscpack/CMakeFiles/oscpack.dir/flags.make
src/otherlibs/oscpack/CMakeFiles/oscpack.dir/osc/OscPrintReceivedElements.cpp.o: ../src/otherlibs/oscpack/osc/OscPrintReceivedElements.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/mariapaulacarrero/Downloads/marsyas-master/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object src/otherlibs/oscpack/CMakeFiles/oscpack.dir/osc/OscPrintReceivedElements.cpp.o"
	cd /Users/mariapaulacarrero/Downloads/marsyas-master/cmake-build-debug/src/otherlibs/oscpack && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/oscpack.dir/osc/OscPrintReceivedElements.cpp.o -c /Users/mariapaulacarrero/Downloads/marsyas-master/src/otherlibs/oscpack/osc/OscPrintReceivedElements.cpp

src/otherlibs/oscpack/CMakeFiles/oscpack.dir/osc/OscPrintReceivedElements.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/oscpack.dir/osc/OscPrintReceivedElements.cpp.i"
	cd /Users/mariapaulacarrero/Downloads/marsyas-master/cmake-build-debug/src/otherlibs/oscpack && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/mariapaulacarrero/Downloads/marsyas-master/src/otherlibs/oscpack/osc/OscPrintReceivedElements.cpp > CMakeFiles/oscpack.dir/osc/OscPrintReceivedElements.cpp.i

src/otherlibs/oscpack/CMakeFiles/oscpack.dir/osc/OscPrintReceivedElements.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/oscpack.dir/osc/OscPrintReceivedElements.cpp.s"
	cd /Users/mariapaulacarrero/Downloads/marsyas-master/cmake-build-debug/src/otherlibs/oscpack && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/mariapaulacarrero/Downloads/marsyas-master/src/otherlibs/oscpack/osc/OscPrintReceivedElements.cpp -o CMakeFiles/oscpack.dir/osc/OscPrintReceivedElements.cpp.s

src/otherlibs/oscpack/CMakeFiles/oscpack.dir/osc/OscOutboundPacketStream.cpp.o: src/otherlibs/oscpack/CMakeFiles/oscpack.dir/flags.make
src/otherlibs/oscpack/CMakeFiles/oscpack.dir/osc/OscOutboundPacketStream.cpp.o: ../src/otherlibs/oscpack/osc/OscOutboundPacketStream.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/mariapaulacarrero/Downloads/marsyas-master/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object src/otherlibs/oscpack/CMakeFiles/oscpack.dir/osc/OscOutboundPacketStream.cpp.o"
	cd /Users/mariapaulacarrero/Downloads/marsyas-master/cmake-build-debug/src/otherlibs/oscpack && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/oscpack.dir/osc/OscOutboundPacketStream.cpp.o -c /Users/mariapaulacarrero/Downloads/marsyas-master/src/otherlibs/oscpack/osc/OscOutboundPacketStream.cpp

src/otherlibs/oscpack/CMakeFiles/oscpack.dir/osc/OscOutboundPacketStream.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/oscpack.dir/osc/OscOutboundPacketStream.cpp.i"
	cd /Users/mariapaulacarrero/Downloads/marsyas-master/cmake-build-debug/src/otherlibs/oscpack && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/mariapaulacarrero/Downloads/marsyas-master/src/otherlibs/oscpack/osc/OscOutboundPacketStream.cpp > CMakeFiles/oscpack.dir/osc/OscOutboundPacketStream.cpp.i

src/otherlibs/oscpack/CMakeFiles/oscpack.dir/osc/OscOutboundPacketStream.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/oscpack.dir/osc/OscOutboundPacketStream.cpp.s"
	cd /Users/mariapaulacarrero/Downloads/marsyas-master/cmake-build-debug/src/otherlibs/oscpack && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/mariapaulacarrero/Downloads/marsyas-master/src/otherlibs/oscpack/osc/OscOutboundPacketStream.cpp -o CMakeFiles/oscpack.dir/osc/OscOutboundPacketStream.cpp.s

# Object files for target oscpack
oscpack_OBJECTS = \
"CMakeFiles/oscpack.dir/ip/IpEndpointName.cpp.o" \
"CMakeFiles/oscpack.dir/ip/posix/NetworkingUtils.cpp.o" \
"CMakeFiles/oscpack.dir/ip/posix/UdpSocket.cpp.o" \
"CMakeFiles/oscpack.dir/osc/OscTypes.cpp.o" \
"CMakeFiles/oscpack.dir/osc/OscReceivedElements.cpp.o" \
"CMakeFiles/oscpack.dir/osc/OscPrintReceivedElements.cpp.o" \
"CMakeFiles/oscpack.dir/osc/OscOutboundPacketStream.cpp.o"

# External object files for target oscpack
oscpack_EXTERNAL_OBJECTS =

lib/liboscpack.a: src/otherlibs/oscpack/CMakeFiles/oscpack.dir/ip/IpEndpointName.cpp.o
lib/liboscpack.a: src/otherlibs/oscpack/CMakeFiles/oscpack.dir/ip/posix/NetworkingUtils.cpp.o
lib/liboscpack.a: src/otherlibs/oscpack/CMakeFiles/oscpack.dir/ip/posix/UdpSocket.cpp.o
lib/liboscpack.a: src/otherlibs/oscpack/CMakeFiles/oscpack.dir/osc/OscTypes.cpp.o
lib/liboscpack.a: src/otherlibs/oscpack/CMakeFiles/oscpack.dir/osc/OscReceivedElements.cpp.o
lib/liboscpack.a: src/otherlibs/oscpack/CMakeFiles/oscpack.dir/osc/OscPrintReceivedElements.cpp.o
lib/liboscpack.a: src/otherlibs/oscpack/CMakeFiles/oscpack.dir/osc/OscOutboundPacketStream.cpp.o
lib/liboscpack.a: src/otherlibs/oscpack/CMakeFiles/oscpack.dir/build.make
lib/liboscpack.a: src/otherlibs/oscpack/CMakeFiles/oscpack.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/mariapaulacarrero/Downloads/marsyas-master/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Linking CXX static library ../../../lib/liboscpack.a"
	cd /Users/mariapaulacarrero/Downloads/marsyas-master/cmake-build-debug/src/otherlibs/oscpack && $(CMAKE_COMMAND) -P CMakeFiles/oscpack.dir/cmake_clean_target.cmake
	cd /Users/mariapaulacarrero/Downloads/marsyas-master/cmake-build-debug/src/otherlibs/oscpack && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/oscpack.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/otherlibs/oscpack/CMakeFiles/oscpack.dir/build: lib/liboscpack.a

.PHONY : src/otherlibs/oscpack/CMakeFiles/oscpack.dir/build

src/otherlibs/oscpack/CMakeFiles/oscpack.dir/clean:
	cd /Users/mariapaulacarrero/Downloads/marsyas-master/cmake-build-debug/src/otherlibs/oscpack && $(CMAKE_COMMAND) -P CMakeFiles/oscpack.dir/cmake_clean.cmake
.PHONY : src/otherlibs/oscpack/CMakeFiles/oscpack.dir/clean

src/otherlibs/oscpack/CMakeFiles/oscpack.dir/depend:
	cd /Users/mariapaulacarrero/Downloads/marsyas-master/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/mariapaulacarrero/Downloads/marsyas-master /Users/mariapaulacarrero/Downloads/marsyas-master/src/otherlibs/oscpack /Users/mariapaulacarrero/Downloads/marsyas-master/cmake-build-debug /Users/mariapaulacarrero/Downloads/marsyas-master/cmake-build-debug/src/otherlibs/oscpack /Users/mariapaulacarrero/Downloads/marsyas-master/cmake-build-debug/src/otherlibs/oscpack/CMakeFiles/oscpack.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/otherlibs/oscpack/CMakeFiles/oscpack.dir/depend

