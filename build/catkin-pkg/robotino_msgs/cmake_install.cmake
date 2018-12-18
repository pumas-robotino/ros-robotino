# Install script for directory: /home/biorobotica/festino/catkin_ws/src/catkin-pkg/robotino_msgs

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/robotino_msgs/msg" TYPE FILE FILES
    "/home/biorobotica/festino/catkin_ws/src/catkin-pkg/robotino_msgs/msg/AnalogReadings.msg"
    "/home/biorobotica/festino/catkin_ws/src/catkin-pkg/robotino_msgs/msg/EncoderReadings.msg"
    "/home/biorobotica/festino/catkin_ws/src/catkin-pkg/robotino_msgs/msg/MotorReadings.msg"
    "/home/biorobotica/festino/catkin_ws/src/catkin-pkg/robotino_msgs/msg/SetBHAPressures.msg"
    "/home/biorobotica/festino/catkin_ws/src/catkin-pkg/robotino_msgs/msg/BHAReadings.msg"
    "/home/biorobotica/festino/catkin_ws/src/catkin-pkg/robotino_msgs/msg/GrapplerReadings.msg"
    "/home/biorobotica/festino/catkin_ws/src/catkin-pkg/robotino_msgs/msg/NorthStarReadings.msg"
    "/home/biorobotica/festino/catkin_ws/src/catkin-pkg/robotino_msgs/msg/SetGrapplerAxes.msg"
    "/home/biorobotica/festino/catkin_ws/src/catkin-pkg/robotino_msgs/msg/DigitalReadings.msg"
    "/home/biorobotica/festino/catkin_ws/src/catkin-pkg/robotino_msgs/msg/GripperState.msg"
    "/home/biorobotica/festino/catkin_ws/src/catkin-pkg/robotino_msgs/msg/PowerReadings.msg"
    "/home/biorobotica/festino/catkin_ws/src/catkin-pkg/robotino_msgs/msg/SetGrapplerAxis.msg"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/robotino_msgs/srv" TYPE FILE FILES
    "/home/biorobotica/festino/catkin_ws/src/catkin-pkg/robotino_msgs/srv/ResetOdometry.srv"
    "/home/biorobotica/festino/catkin_ws/src/catkin-pkg/robotino_msgs/srv/SetEncoderPosition.srv"
    "/home/biorobotica/festino/catkin_ws/src/catkin-pkg/robotino_msgs/srv/SetGripperState.srv"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/robotino_msgs/cmake" TYPE FILE FILES "/home/biorobotica/festino/catkin_ws/build/catkin-pkg/robotino_msgs/catkin_generated/installspace/robotino_msgs-msg-paths.cmake")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/biorobotica/festino/catkin_ws/devel/include/robotino_msgs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/roseus/ros" TYPE DIRECTORY FILES "/home/biorobotica/festino/catkin_ws/devel/share/roseus/ros/robotino_msgs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/common-lisp/ros" TYPE DIRECTORY FILES "/home/biorobotica/festino/catkin_ws/devel/share/common-lisp/ros/robotino_msgs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gennodejs/ros" TYPE DIRECTORY FILES "/home/biorobotica/festino/catkin_ws/devel/share/gennodejs/ros/robotino_msgs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  execute_process(COMMAND "/usr/bin/python" -m compileall "/home/biorobotica/festino/catkin_ws/devel/lib/python2.7/dist-packages/robotino_msgs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages" TYPE DIRECTORY FILES "/home/biorobotica/festino/catkin_ws/devel/lib/python2.7/dist-packages/robotino_msgs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/biorobotica/festino/catkin_ws/build/catkin-pkg/robotino_msgs/catkin_generated/installspace/robotino_msgs.pc")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/robotino_msgs/cmake" TYPE FILE FILES "/home/biorobotica/festino/catkin_ws/build/catkin-pkg/robotino_msgs/catkin_generated/installspace/robotino_msgs-msg-extras.cmake")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/robotino_msgs/cmake" TYPE FILE FILES
    "/home/biorobotica/festino/catkin_ws/build/catkin-pkg/robotino_msgs/catkin_generated/installspace/robotino_msgsConfig.cmake"
    "/home/biorobotica/festino/catkin_ws/build/catkin-pkg/robotino_msgs/catkin_generated/installspace/robotino_msgsConfig-version.cmake"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/robotino_msgs" TYPE FILE FILES "/home/biorobotica/festino/catkin_ws/src/catkin-pkg/robotino_msgs/package.xml")
endif()

