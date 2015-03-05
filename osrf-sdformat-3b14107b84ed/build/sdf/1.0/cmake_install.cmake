# Install script for directory: /home/mylxiaoyi/ros_catkin_ws/src/osrf-sdformat-3b14107b84ed/sdf/1.0

# Set the install prefix
IF(NOT DEFINED CMAKE_INSTALL_PREFIX)
  SET(CMAKE_INSTALL_PREFIX "/usr")
ENDIF(NOT DEFINED CMAKE_INSTALL_PREFIX)
STRING(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
IF(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  IF(BUILD_TYPE)
    STRING(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  ELSE(BUILD_TYPE)
    SET(CMAKE_INSTALL_CONFIG_NAME "RELEASE")
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
  SET(CMAKE_INSTALL_SO_NO_EXE "0")
ENDIF(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/share/sdformat/1.0/actor.sdf;/usr/share/sdformat/1.0/camera.sdf;/usr/share/sdformat/1.0/collision.sdf;/usr/share/sdformat/1.0/contact.sdf;/usr/share/sdformat/1.0/gazebo.sdf;/usr/share/sdformat/1.0/geometry.sdf;/usr/share/sdformat/1.0/gripper.sdf;/usr/share/sdformat/1.0/gui.sdf;/usr/share/sdformat/1.0/inertial.sdf;/usr/share/sdformat/1.0/joint.sdf;/usr/share/sdformat/1.0/light.sdf;/usr/share/sdformat/1.0/link.sdf;/usr/share/sdformat/1.0/model.sdf;/usr/share/sdformat/1.0/physics.sdf;/usr/share/sdformat/1.0/plugin.sdf;/usr/share/sdformat/1.0/projector.sdf;/usr/share/sdformat/1.0/ray.sdf;/usr/share/sdformat/1.0/rfidtag.sdf;/usr/share/sdformat/1.0/rfid.sdf;/usr/share/sdformat/1.0/road.sdf;/usr/share/sdformat/1.0/scene.sdf;/usr/share/sdformat/1.0/sensor.sdf;/usr/share/sdformat/1.0/state.sdf;/usr/share/sdformat/1.0/surface.sdf;/usr/share/sdformat/1.0/visual.sdf;/usr/share/sdformat/1.0/world.sdf")
  IF (CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  ENDIF (CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
  IF (CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  ENDIF (CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
FILE(INSTALL DESTINATION "/usr/share/sdformat/1.0" TYPE FILE FILES
    "/home/mylxiaoyi/ros_catkin_ws/src/osrf-sdformat-3b14107b84ed/sdf/1.0/actor.sdf"
    "/home/mylxiaoyi/ros_catkin_ws/src/osrf-sdformat-3b14107b84ed/sdf/1.0/camera.sdf"
    "/home/mylxiaoyi/ros_catkin_ws/src/osrf-sdformat-3b14107b84ed/sdf/1.0/collision.sdf"
    "/home/mylxiaoyi/ros_catkin_ws/src/osrf-sdformat-3b14107b84ed/sdf/1.0/contact.sdf"
    "/home/mylxiaoyi/ros_catkin_ws/src/osrf-sdformat-3b14107b84ed/sdf/1.0/gazebo.sdf"
    "/home/mylxiaoyi/ros_catkin_ws/src/osrf-sdformat-3b14107b84ed/sdf/1.0/geometry.sdf"
    "/home/mylxiaoyi/ros_catkin_ws/src/osrf-sdformat-3b14107b84ed/sdf/1.0/gripper.sdf"
    "/home/mylxiaoyi/ros_catkin_ws/src/osrf-sdformat-3b14107b84ed/sdf/1.0/gui.sdf"
    "/home/mylxiaoyi/ros_catkin_ws/src/osrf-sdformat-3b14107b84ed/sdf/1.0/inertial.sdf"
    "/home/mylxiaoyi/ros_catkin_ws/src/osrf-sdformat-3b14107b84ed/sdf/1.0/joint.sdf"
    "/home/mylxiaoyi/ros_catkin_ws/src/osrf-sdformat-3b14107b84ed/sdf/1.0/light.sdf"
    "/home/mylxiaoyi/ros_catkin_ws/src/osrf-sdformat-3b14107b84ed/sdf/1.0/link.sdf"
    "/home/mylxiaoyi/ros_catkin_ws/src/osrf-sdformat-3b14107b84ed/sdf/1.0/model.sdf"
    "/home/mylxiaoyi/ros_catkin_ws/src/osrf-sdformat-3b14107b84ed/sdf/1.0/physics.sdf"
    "/home/mylxiaoyi/ros_catkin_ws/src/osrf-sdformat-3b14107b84ed/sdf/1.0/plugin.sdf"
    "/home/mylxiaoyi/ros_catkin_ws/src/osrf-sdformat-3b14107b84ed/sdf/1.0/projector.sdf"
    "/home/mylxiaoyi/ros_catkin_ws/src/osrf-sdformat-3b14107b84ed/sdf/1.0/ray.sdf"
    "/home/mylxiaoyi/ros_catkin_ws/src/osrf-sdformat-3b14107b84ed/sdf/1.0/rfidtag.sdf"
    "/home/mylxiaoyi/ros_catkin_ws/src/osrf-sdformat-3b14107b84ed/sdf/1.0/rfid.sdf"
    "/home/mylxiaoyi/ros_catkin_ws/src/osrf-sdformat-3b14107b84ed/sdf/1.0/road.sdf"
    "/home/mylxiaoyi/ros_catkin_ws/src/osrf-sdformat-3b14107b84ed/sdf/1.0/scene.sdf"
    "/home/mylxiaoyi/ros_catkin_ws/src/osrf-sdformat-3b14107b84ed/sdf/1.0/sensor.sdf"
    "/home/mylxiaoyi/ros_catkin_ws/src/osrf-sdformat-3b14107b84ed/sdf/1.0/state.sdf"
    "/home/mylxiaoyi/ros_catkin_ws/src/osrf-sdformat-3b14107b84ed/sdf/1.0/surface.sdf"
    "/home/mylxiaoyi/ros_catkin_ws/src/osrf-sdformat-3b14107b84ed/sdf/1.0/visual.sdf"
    "/home/mylxiaoyi/ros_catkin_ws/src/osrf-sdformat-3b14107b84ed/sdf/1.0/world.sdf"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

