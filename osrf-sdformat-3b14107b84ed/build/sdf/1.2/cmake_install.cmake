# Install script for directory: /home/mylxiaoyi/ros_catkin_ws/src/osrf-sdformat-3b14107b84ed/sdf/1.2

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
   "/usr/share/sdformat/1.2/1_0.convert;/usr/share/sdformat/1.2/actor.sdf;/usr/share/sdformat/1.2/camera.sdf;/usr/share/sdformat/1.2/collision.sdf;/usr/share/sdformat/1.2/contact.sdf;/usr/share/sdformat/1.2/gazebo.sdf;/usr/share/sdformat/1.2/geometry.sdf;/usr/share/sdformat/1.2/gripper.sdf;/usr/share/sdformat/1.2/gui.sdf;/usr/share/sdformat/1.2/inertial.sdf;/usr/share/sdformat/1.2/joint.sdf;/usr/share/sdformat/1.2/light.sdf;/usr/share/sdformat/1.2/link.sdf;/usr/share/sdformat/1.2/model.sdf;/usr/share/sdformat/1.2/physics.sdf;/usr/share/sdformat/1.2/plugin.sdf;/usr/share/sdformat/1.2/projector.sdf;/usr/share/sdformat/1.2/ray.sdf;/usr/share/sdformat/1.2/rfidtag.sdf;/usr/share/sdformat/1.2/rfid.sdf;/usr/share/sdformat/1.2/road.sdf;/usr/share/sdformat/1.2/scene.sdf;/usr/share/sdformat/1.2/sensor.sdf;/usr/share/sdformat/1.2/state.sdf;/usr/share/sdformat/1.2/surface.sdf;/usr/share/sdformat/1.2/visual.sdf;/usr/share/sdformat/1.2/world.sdf")
  IF (CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  ENDIF (CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
  IF (CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  ENDIF (CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
FILE(INSTALL DESTINATION "/usr/share/sdformat/1.2" TYPE FILE FILES
    "/home/mylxiaoyi/ros_catkin_ws/src/osrf-sdformat-3b14107b84ed/sdf/1.2/1_0.convert"
    "/home/mylxiaoyi/ros_catkin_ws/src/osrf-sdformat-3b14107b84ed/sdf/1.2/actor.sdf"
    "/home/mylxiaoyi/ros_catkin_ws/src/osrf-sdformat-3b14107b84ed/sdf/1.2/camera.sdf"
    "/home/mylxiaoyi/ros_catkin_ws/src/osrf-sdformat-3b14107b84ed/sdf/1.2/collision.sdf"
    "/home/mylxiaoyi/ros_catkin_ws/src/osrf-sdformat-3b14107b84ed/sdf/1.2/contact.sdf"
    "/home/mylxiaoyi/ros_catkin_ws/src/osrf-sdformat-3b14107b84ed/sdf/1.2/gazebo.sdf"
    "/home/mylxiaoyi/ros_catkin_ws/src/osrf-sdformat-3b14107b84ed/sdf/1.2/geometry.sdf"
    "/home/mylxiaoyi/ros_catkin_ws/src/osrf-sdformat-3b14107b84ed/sdf/1.2/gripper.sdf"
    "/home/mylxiaoyi/ros_catkin_ws/src/osrf-sdformat-3b14107b84ed/sdf/1.2/gui.sdf"
    "/home/mylxiaoyi/ros_catkin_ws/src/osrf-sdformat-3b14107b84ed/sdf/1.2/inertial.sdf"
    "/home/mylxiaoyi/ros_catkin_ws/src/osrf-sdformat-3b14107b84ed/sdf/1.2/joint.sdf"
    "/home/mylxiaoyi/ros_catkin_ws/src/osrf-sdformat-3b14107b84ed/sdf/1.2/light.sdf"
    "/home/mylxiaoyi/ros_catkin_ws/src/osrf-sdformat-3b14107b84ed/sdf/1.2/link.sdf"
    "/home/mylxiaoyi/ros_catkin_ws/src/osrf-sdformat-3b14107b84ed/sdf/1.2/model.sdf"
    "/home/mylxiaoyi/ros_catkin_ws/src/osrf-sdformat-3b14107b84ed/sdf/1.2/physics.sdf"
    "/home/mylxiaoyi/ros_catkin_ws/src/osrf-sdformat-3b14107b84ed/sdf/1.2/plugin.sdf"
    "/home/mylxiaoyi/ros_catkin_ws/src/osrf-sdformat-3b14107b84ed/sdf/1.2/projector.sdf"
    "/home/mylxiaoyi/ros_catkin_ws/src/osrf-sdformat-3b14107b84ed/sdf/1.2/ray.sdf"
    "/home/mylxiaoyi/ros_catkin_ws/src/osrf-sdformat-3b14107b84ed/sdf/1.2/rfidtag.sdf"
    "/home/mylxiaoyi/ros_catkin_ws/src/osrf-sdformat-3b14107b84ed/sdf/1.2/rfid.sdf"
    "/home/mylxiaoyi/ros_catkin_ws/src/osrf-sdformat-3b14107b84ed/sdf/1.2/road.sdf"
    "/home/mylxiaoyi/ros_catkin_ws/src/osrf-sdformat-3b14107b84ed/sdf/1.2/scene.sdf"
    "/home/mylxiaoyi/ros_catkin_ws/src/osrf-sdformat-3b14107b84ed/sdf/1.2/sensor.sdf"
    "/home/mylxiaoyi/ros_catkin_ws/src/osrf-sdformat-3b14107b84ed/sdf/1.2/state.sdf"
    "/home/mylxiaoyi/ros_catkin_ws/src/osrf-sdformat-3b14107b84ed/sdf/1.2/surface.sdf"
    "/home/mylxiaoyi/ros_catkin_ws/src/osrf-sdformat-3b14107b84ed/sdf/1.2/visual.sdf"
    "/home/mylxiaoyi/ros_catkin_ws/src/osrf-sdformat-3b14107b84ed/sdf/1.2/world.sdf"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

