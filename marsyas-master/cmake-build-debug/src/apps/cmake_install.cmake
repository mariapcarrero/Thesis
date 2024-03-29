# Install script for directory: /Users/mariapaulacarrero/Downloads/marsyas-master/src/apps

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Debug")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/Users/mariapaulacarrero/Downloads/marsyas-master/cmake-build-debug/src/apps/info/cmake_install.cmake")
  include("/Users/mariapaulacarrero/Downloads/marsyas-master/cmake-build-debug/src/apps/mkcollection/cmake_install.cmake")
  include("/Users/mariapaulacarrero/Downloads/marsyas-master/cmake-build-debug/src/apps/sfplay/cmake_install.cmake")
  include("/Users/mariapaulacarrero/Downloads/marsyas-master/cmake-build-debug/src/apps/sfinfo/cmake_install.cmake")
  include("/Users/mariapaulacarrero/Downloads/marsyas-master/cmake-build-debug/src/apps/audioCompare/cmake_install.cmake")
  include("/Users/mariapaulacarrero/Downloads/marsyas-master/cmake-build-debug/src/apps/record/cmake_install.cmake")
  include("/Users/mariapaulacarrero/Downloads/marsyas-master/cmake-build-debug/src/apps/orcarecord/cmake_install.cmake")
  include("/Users/mariapaulacarrero/Downloads/marsyas-master/cmake-build-debug/src/apps/pitchextract/cmake_install.cmake")
  include("/Users/mariapaulacarrero/Downloads/marsyas-master/cmake-build-debug/src/apps/bextract/cmake_install.cmake")
  include("/Users/mariapaulacarrero/Downloads/marsyas-master/cmake-build-debug/src/apps/nextract/cmake_install.cmake")
  include("/Users/mariapaulacarrero/Downloads/marsyas-master/cmake-build-debug/src/apps/phasevocoder/cmake_install.cmake")
  include("/Users/mariapaulacarrero/Downloads/marsyas-master/cmake-build-debug/src/apps/kea/cmake_install.cmake")
  include("/Users/mariapaulacarrero/Downloads/marsyas-master/cmake-build-debug/src/apps/peakSynth/cmake_install.cmake")
  include("/Users/mariapaulacarrero/Downloads/marsyas-master/cmake-build-debug/src/apps/peakClustering/cmake_install.cmake")
  include("/Users/mariapaulacarrero/Downloads/marsyas-master/cmake-build-debug/src/apps/peakClustering2/cmake_install.cmake")
  include("/Users/mariapaulacarrero/Downloads/marsyas-master/cmake-build-debug/src/apps/WHaSp/cmake_install.cmake")
  include("/Users/mariapaulacarrero/Downloads/marsyas-master/cmake-build-debug/src/apps/sfplugin/cmake_install.cmake")
  include("/Users/mariapaulacarrero/Downloads/marsyas-master/cmake-build-debug/src/apps/mudbox/cmake_install.cmake")
  include("/Users/mariapaulacarrero/Downloads/marsyas-master/cmake-build-debug/src/apps/rhythmMap/cmake_install.cmake")
  include("/Users/mariapaulacarrero/Downloads/marsyas-master/cmake-build-debug/src/apps/sound2png/cmake_install.cmake")
  include("/Users/mariapaulacarrero/Downloads/marsyas-master/cmake-build-debug/src/apps/sound2sound/cmake_install.cmake")
  include("/Users/mariapaulacarrero/Downloads/marsyas-master/cmake-build-debug/src/apps/ibt/cmake_install.cmake")
  include("/Users/mariapaulacarrero/Downloads/marsyas-master/cmake-build-debug/src/apps/pitchdtw/cmake_install.cmake")
  include("/Users/mariapaulacarrero/Downloads/marsyas-master/cmake-build-debug/src/apps/speakerSeg/cmake_install.cmake")
  include("/Users/mariapaulacarrero/Downloads/marsyas-master/cmake-build-debug/src/apps/wreckBeach/cmake_install.cmake")
  include("/Users/mariapaulacarrero/Downloads/marsyas-master/cmake-build-debug/src/apps/openmir/cmake_install.cmake")
  include("/Users/mariapaulacarrero/Downloads/marsyas-master/cmake-build-debug/src/apps/debugger/cmake_install.cmake")
  include("/Users/mariapaulacarrero/Downloads/marsyas-master/cmake-build-debug/src/apps/runner/cmake_install.cmake")
  include("/Users/mariapaulacarrero/Downloads/marsyas-master/cmake-build-debug/src/apps/latency/cmake_install.cmake")
  include("/Users/mariapaulacarrero/Downloads/marsyas-master/cmake-build-debug/src/apps/script_tools/cmake_install.cmake")
  include("/Users/mariapaulacarrero/Downloads/marsyas-master/cmake-build-debug/src/apps/mirex2008/cmake_install.cmake")
  include("/Users/mariapaulacarrero/Downloads/marsyas-master/cmake-build-debug/src/apps/mirex2010/cmake_install.cmake")
  include("/Users/mariapaulacarrero/Downloads/marsyas-master/cmake-build-debug/src/apps/peakClusteringEval/cmake_install.cmake")
  include("/Users/mariapaulacarrero/Downloads/marsyas-master/cmake-build-debug/src/apps/aim/cmake_install.cmake")
  include("/Users/mariapaulacarrero/Downloads/marsyas-master/cmake-build-debug/src/apps/tempo/cmake_install.cmake")
  include("/Users/mariapaulacarrero/Downloads/marsyas-master/cmake-build-debug/src/apps/virtualsensor/cmake_install.cmake")
  include("/Users/mariapaulacarrero/Downloads/marsyas-master/cmake-build-debug/src/apps/onsets/cmake_install.cmake")
  include("/Users/mariapaulacarrero/Downloads/marsyas-master/cmake-build-debug/src/apps/helloWorld/cmake_install.cmake")

endif()

