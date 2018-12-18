# Install script for directory: /home/biorobotica/festino/catkin_ws/src/catkin-pkg/robotino_node

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/biorobotica/festino/catkin_ws/install")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "")
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

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/robotino_node/msg" TYPE FILE FILES
    "/home/biorobotica/festino/catkin_ws/src/catkin-pkg/robotino_node/msg/AnalogReadings.msg"
    "/home/biorobotica/festino/catkin_ws/src/catkin-pkg/robotino_node/msg/EncoderReadings.msg"
    "/home/biorobotica/festino/catkin_ws/src/catkin-pkg/robotino_node/msg/MotorReadings.msg"
    "/home/biorobotica/festino/catkin_ws/src/catkin-pkg/robotino_node/msg/DigitalReadings.msg"
    "/home/biorobotica/festino/catkin_ws/src/catkin-pkg/robotino_node/msg/PowerReadings.msg"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/robotino_node/srv" TYPE FILE FILES
    "/home/biorobotica/festino/catkin_ws/src/catkin-pkg/robotino_node/srv/ResetOdometry.srv"
    "/home/biorobotica/festino/catkin_ws/src/catkin-pkg/robotino_node/srv/SetEncoderPosition.srv"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/robotino_node/cmake" TYPE FILE FILES "/home/biorobotica/festino/catkin_ws/build/catkin-pkg/robotino_node/catkin_generated/installspace/robotino_node-msg-paths.cmake")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/biorobotica/festino/catkin_ws/devel/include/robotino_node")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/roseus/ros" TYPE DIRECTORY FILES "/home/biorobotica/festino/catkin_ws/devel/share/roseus/ros/robotino_node")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/common-lisp/ros" TYPE DIRECTORY FILES "/home/biorobotica/festino/catkin_ws/devel/share/common-lisp/ros/robotino_node")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gennodejs/ros" TYPE DIRECTORY FILES "/home/biorobotica/festino/catkin_ws/devel/share/gennodejs/ros/robotino_node")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  execute_process(COMMAND "/usr/bin/python" -m compileall "/home/biorobotica/festino/catkin_ws/devel/lib/python2.7/dist-packages/robotino_node")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages" TYPE DIRECTORY FILES "/home/biorobotica/festino/catkin_ws/devel/lib/python2.7/dist-packages/robotino_node")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/biorobotica/festino/catkin_ws/build/catkin-pkg/robotino_node/catkin_generated/installspace/robotino_node.pc")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/robotino_node/cmake" TYPE FILE FILES "/home/biorobotica/festino/catkin_ws/build/catkin-pkg/robotino_node/catkin_generated/installspace/robotino_node-msg-extras.cmake")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/robotino_node/cmake" TYPE FILE FILES
    "/home/biorobotica/festino/catkin_ws/build/catkin-pkg/robotino_node/catkin_generated/installspace/robotino_nodeConfig.cmake"
    "/home/biorobotica/festino/catkin_ws/build/catkin-pkg/robotino_node/catkin_generated/installspace/robotino_nodeConfig-version.cmake"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/robotino_node" TYPE FILE FILES "/home/biorobotica/festino/catkin_ws/src/catkin-pkg/robotino_node/package.xml")
endif()

