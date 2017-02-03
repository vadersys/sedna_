# Install script for directory: /home/parth/sedna/src/srmauv_msgs

# Set the install prefix
IF(NOT DEFINED CMAKE_INSTALL_PREFIX)
  SET(CMAKE_INSTALL_PREFIX "/home/parth/sedna/install")
ENDIF(NOT DEFINED CMAKE_INSTALL_PREFIX)
STRING(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
IF(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  IF(BUILD_TYPE)
    STRING(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  ELSE(BUILD_TYPE)
    SET(CMAKE_INSTALL_CONFIG_NAME "")
  ENDIF(BUILD_TYPE)
  MESSAGE(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
ENDIF(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)

# Set the component getting installed.
IF(NOT CMAKE_INSTALL_COMPONENT)
  IF(COMPONENT)
    MESSAGE(STATUS "Install component: \"${COMPONENT}\"")
    SET(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  ELSE(COMPONENT)
    SET(CMAKE_INSTALL_COMPONENT)
  ENDIF(COMPONENT)
ENDIF(NOT CMAKE_INSTALL_COMPONENT)

# Install shared libraries without execute permission?
IF(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  SET(CMAKE_INSTALL_SO_NO_EXE "1")
ENDIF(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/srmauv_msgs/msg" TYPE FILE FILES
    "/home/parth/sedna/src/srmauv_msgs/msg/compass_data.msg"
    "/home/parth/sedna/src/srmauv_msgs/msg/ControlData.msg"
    "/home/parth/sedna/src/srmauv_msgs/msg/controller.msg"
    "/home/parth/sedna/src/srmauv_msgs/msg/depth.msg"
    "/home/parth/sedna/src/srmauv_msgs/msg/imu_data.msg"
    "/home/parth/sedna/src/srmauv_msgs/msg/pid_info.msg"
    "/home/parth/sedna/src/srmauv_msgs/msg/thruster.msg"
    "/home/parth/sedna/src/srmauv_msgs/msg/vision.msg"
    "/home/parth/sedna/src/srmauv_msgs/msg/teleop_sedna.msg"
    "/home/parth/sedna/src/srmauv_msgs/msg/thruster_alp.msg"
    "/home/parth/sedna/src/srmauv_msgs/msg/goal.msg"
    "/home/parth/sedna/src/srmauv_msgs/msg/line.msg"
    "/home/parth/sedna/src/srmauv_msgs/msg/buoy.msg"
    "/home/parth/sedna/src/srmauv_msgs/msg/bucket.msg"
    "/home/parth/sedna/src/srmauv_msgs/msg/missions.msg"
    "/home/parth/sedna/src/srmauv_msgs/msg/gate.msg"
    "/home/parth/sedna/src/srmauv_msgs/msg/control_mode.msg"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/srmauv_msgs/srv" TYPE FILE FILES
    "/home/parth/sedna/src/srmauv_msgs/srv/locomotion_mode.srv"
    "/home/parth/sedna/src/srmauv_msgs/srv/set_controller.srv"
    "/home/parth/sedna/src/srmauv_msgs/srv/c0ntrol.srv"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/srmauv_msgs/action" TYPE FILE FILES "/home/parth/sedna/src/srmauv_msgs/action/Controller.action")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/srmauv_msgs/msg" TYPE FILE FILES
    "/home/parth/sedna/devel/share/srmauv_msgs/msg/ControllerAction.msg"
    "/home/parth/sedna/devel/share/srmauv_msgs/msg/ControllerActionGoal.msg"
    "/home/parth/sedna/devel/share/srmauv_msgs/msg/ControllerActionResult.msg"
    "/home/parth/sedna/devel/share/srmauv_msgs/msg/ControllerActionFeedback.msg"
    "/home/parth/sedna/devel/share/srmauv_msgs/msg/ControllerGoal.msg"
    "/home/parth/sedna/devel/share/srmauv_msgs/msg/ControllerResult.msg"
    "/home/parth/sedna/devel/share/srmauv_msgs/msg/ControllerFeedback.msg"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/srmauv_msgs/cmake" TYPE FILE FILES "/home/parth/sedna/build/srmauv_msgs/catkin_generated/installspace/srmauv_msgs-msg-paths.cmake")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/parth/sedna/devel/include/srmauv_msgs")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/common-lisp/ros" TYPE DIRECTORY FILES "/home/parth/sedna/devel/share/common-lisp/ros/srmauv_msgs")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  execute_process(COMMAND "/usr/bin/python" -m compileall "/home/parth/sedna/devel/lib/python2.7/dist-packages/srmauv_msgs")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages" TYPE DIRECTORY FILES "/home/parth/sedna/devel/lib/python2.7/dist-packages/srmauv_msgs")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/parth/sedna/build/srmauv_msgs/catkin_generated/installspace/srmauv_msgs.pc")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/srmauv_msgs/cmake" TYPE FILE FILES "/home/parth/sedna/build/srmauv_msgs/catkin_generated/installspace/srmauv_msgs-msg-extras.cmake")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/srmauv_msgs/cmake" TYPE FILE FILES
    "/home/parth/sedna/build/srmauv_msgs/catkin_generated/installspace/srmauv_msgsConfig.cmake"
    "/home/parth/sedna/build/srmauv_msgs/catkin_generated/installspace/srmauv_msgsConfig-version.cmake"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/srmauv_msgs" TYPE FILE FILES "/home/parth/sedna/src/srmauv_msgs/package.xml")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

