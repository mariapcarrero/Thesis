# Install script for directory: /Users/mariapaulacarrero/Downloads/marsyas-master/src/marsyas

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

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/marsyas" TYPE FILE FILES
    "/Users/mariapaulacarrero/Downloads/marsyas-master/src/marsyas/basis.h"
    "/Users/mariapaulacarrero/Downloads/marsyas-master/src/marsyas/Collection.h"
    "/Users/mariapaulacarrero/Downloads/marsyas-master/src/marsyas/Color.h"
    "/Users/mariapaulacarrero/Downloads/marsyas-master/src/marsyas/CommandLineOptions.h"
    "/Users/mariapaulacarrero/Downloads/marsyas-master/src/marsyas/common_header.h"
    "/Users/mariapaulacarrero/Downloads/marsyas-master/src/marsyas/common_source.h"
    "/Users/mariapaulacarrero/Downloads/marsyas-master/src/marsyas/Communicator.h"
    "/Users/mariapaulacarrero/Downloads/marsyas-master/src/marsyas/Conversions.h"
    "/Users/mariapaulacarrero/Downloads/marsyas-master/cmake-build-debug/src/marsyas/export.h"
    "/Users/mariapaulacarrero/Downloads/marsyas-master/src/marsyas/dsound.h"
    "/Users/mariapaulacarrero/Downloads/marsyas-master/src/marsyas/ERBTools.h"
    "/Users/mariapaulacarrero/Downloads/marsyas-master/src/marsyas/fft.h"
    "/Users/mariapaulacarrero/Downloads/marsyas-master/src/marsyas/FileName.h"
    "/Users/mariapaulacarrero/Downloads/marsyas-master/src/marsyas/Heap.h"
    "/Users/mariapaulacarrero/Downloads/marsyas-master/src/marsyas/lu.h"
    "/Users/mariapaulacarrero/Downloads/marsyas-master/src/marsyas/marohtml.h"
    "/Users/mariapaulacarrero/Downloads/marsyas-master/src/marsyas/marojson.h"
    "/Users/mariapaulacarrero/Downloads/marsyas-master/src/marsyas/marostring.h"
    "/Users/mariapaulacarrero/Downloads/marsyas-master/src/marsyas/marosvg.h"
    "/Users/mariapaulacarrero/Downloads/marsyas-master/src/marsyas/maroxml.h"
    "/Users/mariapaulacarrero/Downloads/marsyas-master/src/marsyas/types.h"
    "/Users/mariapaulacarrero/Downloads/marsyas-master/src/marsyas/MATLABengine.h"
    "/Users/mariapaulacarrero/Downloads/marsyas-master/src/marsyas/mididevices.h"
    "/Users/mariapaulacarrero/Downloads/marsyas-master/src/marsyas/MrsLog.h"
    "/Users/mariapaulacarrero/Downloads/marsyas-master/src/marsyas/NumericLib.h"
    "/Users/mariapaulacarrero/Downloads/marsyas-master/src/marsyas/peakView.h"
    "/Users/mariapaulacarrero/Downloads/marsyas-master/src/marsyas/PeUtilities.h"
    "/Users/mariapaulacarrero/Downloads/marsyas-master/src/marsyas/QGMMModel.h"
    "/Users/mariapaulacarrero/Downloads/marsyas-master/src/marsyas/static_vq_codebook.h"
    "/Users/mariapaulacarrero/Downloads/marsyas-master/src/marsyas/statistics.h"
    "/Users/mariapaulacarrero/Downloads/marsyas-master/src/marsyas/Stk.h"
    "/Users/mariapaulacarrero/Downloads/marsyas-master/src/marsyas/StrobeList.h"
    "/Users/mariapaulacarrero/Downloads/marsyas-master/src/marsyas/Thread.h"
    "/Users/mariapaulacarrero/Downloads/marsyas-master/src/marsyas/TimeLine.h"
    "/Users/mariapaulacarrero/Downloads/marsyas-master/src/marsyas/TranscriberExtract.h"
    "/Users/mariapaulacarrero/Downloads/marsyas-master/src/marsyas/Transcriber.h"
    "/Users/mariapaulacarrero/Downloads/marsyas-master/src/marsyas/vmblock.h"
    "/Users/mariapaulacarrero/Downloads/marsyas-master/src/marsyas/WekaData.h"
    "/Users/mariapaulacarrero/Downloads/marsyas-master/src/marsyas/realvec.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/marsyas/system" TYPE FILE FILES
    "/Users/mariapaulacarrero/Downloads/marsyas-master/src/marsyas/system/MarControlAccessor.h"
    "/Users/mariapaulacarrero/Downloads/marsyas-master/src/marsyas/system/MarControl.h"
    "/Users/mariapaulacarrero/Downloads/marsyas-master/src/marsyas/system/MarControlManager.h"
    "/Users/mariapaulacarrero/Downloads/marsyas-master/src/marsyas/system/MarControlValue.h"
    "/Users/mariapaulacarrero/Downloads/marsyas-master/src/marsyas/system/MarSystem.h"
    "/Users/mariapaulacarrero/Downloads/marsyas-master/src/marsyas/system/MarSystemManager.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/marsyas/sched" TYPE FILE FILES
    "/Users/mariapaulacarrero/Downloads/marsyas-master/src/marsyas/sched/EvEvent.h"
    "/Users/mariapaulacarrero/Downloads/marsyas-master/src/marsyas/sched/EvExpr.h"
    "/Users/mariapaulacarrero/Downloads/marsyas-master/src/marsyas/sched/EvGetUpd.h"
    "/Users/mariapaulacarrero/Downloads/marsyas-master/src/marsyas/sched/EvValUpd.h"
    "/Users/mariapaulacarrero/Downloads/marsyas-master/src/marsyas/sched/Repeat.h"
    "/Users/mariapaulacarrero/Downloads/marsyas-master/src/marsyas/sched/Scheduler.h"
    "/Users/mariapaulacarrero/Downloads/marsyas-master/src/marsyas/sched/TmControlValue.h"
    "/Users/mariapaulacarrero/Downloads/marsyas-master/src/marsyas/sched/TmParam.h"
    "/Users/mariapaulacarrero/Downloads/marsyas-master/src/marsyas/sched/TmRealTime.h"
    "/Users/mariapaulacarrero/Downloads/marsyas-master/src/marsyas/sched/TmSampleCount.h"
    "/Users/mariapaulacarrero/Downloads/marsyas-master/src/marsyas/sched/TmTime.h"
    "/Users/mariapaulacarrero/Downloads/marsyas-master/src/marsyas/sched/TmTimer.h"
    "/Users/mariapaulacarrero/Downloads/marsyas-master/src/marsyas/sched/TmTimerManager.h"
    "/Users/mariapaulacarrero/Downloads/marsyas-master/src/marsyas/sched/TmVirtualTime.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/marsyas/expr" TYPE FILE FILES
    "/Users/mariapaulacarrero/Downloads/marsyas-master/src/marsyas/expr/ExCommon.h"
    "/Users/mariapaulacarrero/Downloads/marsyas-master/src/marsyas/expr/ExNode.h"
    "/Users/mariapaulacarrero/Downloads/marsyas-master/src/marsyas/expr/ExParser.h"
    "/Users/mariapaulacarrero/Downloads/marsyas-master/src/marsyas/expr/Expr.h"
    "/Users/mariapaulacarrero/Downloads/marsyas-master/src/marsyas/expr/ExScanner.h"
    "/Users/mariapaulacarrero/Downloads/marsyas-master/src/marsyas/expr/ExSymTbl.h"
    "/Users/mariapaulacarrero/Downloads/marsyas-master/src/marsyas/expr/ExVal.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/marsyas/realtime" TYPE FILE FILES
    "/Users/mariapaulacarrero/Downloads/marsyas-master/src/marsyas/realtime/any.h"
    "/Users/mariapaulacarrero/Downloads/marsyas-master/src/marsyas/realtime/stage.h"
    "/Users/mariapaulacarrero/Downloads/marsyas-master/src/marsyas/realtime/queue.h"
    "/Users/mariapaulacarrero/Downloads/marsyas-master/src/marsyas/realtime/packet_queue.h"
    "/Users/mariapaulacarrero/Downloads/marsyas-master/src/marsyas/realtime/realvec_queue.h"
    "/Users/mariapaulacarrero/Downloads/marsyas-master/src/marsyas/realtime/atomic_control.h"
    "/Users/mariapaulacarrero/Downloads/marsyas-master/src/marsyas/realtime/controller.h"
    "/Users/mariapaulacarrero/Downloads/marsyas-master/src/marsyas/realtime/osc_receiver.h"
    "/Users/mariapaulacarrero/Downloads/marsyas-master/src/marsyas/realtime/osc_transmitter.h"
    "/Users/mariapaulacarrero/Downloads/marsyas-master/src/marsyas/realtime/udp_receiver.h"
    "/Users/mariapaulacarrero/Downloads/marsyas-master/src/marsyas/realtime/udp_transmitter.h"
    "/Users/mariapaulacarrero/Downloads/marsyas-master/src/marsyas/realtime/runner.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/marsyas/debug" TYPE FILE FILES
    "/Users/mariapaulacarrero/Downloads/marsyas-master/src/marsyas/debug/debugger.h"
    "/Users/mariapaulacarrero/Downloads/marsyas-master/src/marsyas/debug/record.h"
    "/Users/mariapaulacarrero/Downloads/marsyas-master/src/marsyas/debug/recorder.h"
    "/Users/mariapaulacarrero/Downloads/marsyas-master/src/marsyas/debug/file_io.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/marsyas/script" TYPE FILE FILES
    "/Users/mariapaulacarrero/Downloads/marsyas-master/src/marsyas/script/script.h"
    "/Users/mariapaulacarrero/Downloads/marsyas-master/src/marsyas/script/manager.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/Users/mariapaulacarrero/Downloads/marsyas-master/cmake-build-debug/lib/libmarsyas.dylib")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libmarsyas.dylib" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libmarsyas.dylib")
    execute_process(COMMAND /usr/bin/install_name_tool
      -add_rpath "@loader_path/../lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libmarsyas.dylib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Library/Developer/CommandLineTools/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libmarsyas.dylib")
    endif()
  endif()
endif()

