# Install script for directory: /home/mylxiaoyi/ros_catkin_ws/src/osrf-sdformat-3b14107b84ed/sdf/1.4

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
   "/usr/share/sdformat/1.4/1_3.convert;/usr/share/sdformat/1.4/actor.sdf;/usr/share/sdformat/1.4/audio_source.sdf;/usr/share/sdformat/1.4/audio_sink.sdf;/usr/share/sdformat/1.4/box_shape.sdf;/usr/share/sdformat/1.4/camera.sdf;/usr/share/sdformat/1.4/collision.sdf;/usr/share/sdformat/1.4/contact.sdf;/usr/share/sdformat/1.4/cylinder_shape.sdf;/usr/share/sdformat/1.4/forcetorque.sdf;/usr/share/sdformat/1.4/geometry.sdf;/usr/share/sdformat/1.4/gps.sdf;/usr/share/sdformat/1.4/gripper.sdf;/usr/share/sdformat/1.4/gui.sdf;/usr/share/sdformat/1.4/heightmap_shape.sdf;/usr/share/sdformat/1.4/image_shape.sdf;/usr/share/sdformat/1.4/imu.sdf;/usr/share/sdformat/1.4/inertial.sdf;/usr/share/sdformat/1.4/joint.sdf;/usr/share/sdformat/1.4/light.sdf;/usr/share/sdformat/1.4/link.sdf;/usr/share/sdformat/1.4/mesh_shape.sdf;/usr/share/sdformat/1.4/model.sdf;/usr/share/sdformat/1.4/noise.sdf;/usr/share/sdformat/1.4/physics.sdf;/usr/share/sdformat/1.4/plane_shape.sdf;/usr/share/sdformat/1.4/plugin.sdf;/usr/share/sdformat/1.4/projector.sdf;/usr/share/sdformat/1.4/ray.sdf;/usr/share/sdformat/1.4/rfidtag.sdf;/usr/share/sdformat/1.4/rfid.sdf;/usr/share/sdformat/1.4/road.sdf;/usr/share/sdformat/1.4/root.sdf;/usr/share/sdformat/1.4/scene.sdf;/usr/share/sdformat/1.4/sensor.sdf;/usr/share/sdformat/1.4/spherical_coordinates.sdf;/usr/share/sdformat/1.4/sphere_shape.sdf;/usr/share/sdformat/1.4/sonar.sdf;/usr/share/sdformat/1.4/state.sdf;/usr/share/sdformat/1.4/surface.sdf;/usr/share/sdformat/1.4/transceiver.sdf;/usr/share/sdformat/1.4/visual.sdf;/usr/share/sdformat/1.4/world.sdf")
  IF (CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  ENDIF (CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
  IF (CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  ENDIF (CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
FILE(INSTALL DESTINATION "/usr/share/sdformat/1.4" TYPE FILE FILES
    "/home/mylxiaoyi/ros_catkin_ws/src/osrf-sdformat-3b14107b84ed/sdf/1.4/1_3.convert"
    "/home/mylxiaoyi/ros_catkin_ws/src/osrf-sdformat-3b14107b84ed/sdf/1.4/actor.sdf"
    "/home/mylxiaoyi/ros_catkin_ws/src/osrf-sdformat-3b14107b84ed/sdf/1.4/audio_source.sdf"
    "/home/mylxiaoyi/ros_catkin_ws/src/osrf-sdformat-3b14107b84ed/sdf/1.4/audio_sink.sdf"
    "/home/mylxiaoyi/ros_catkin_ws/src/osrf-sdformat-3b14107b84ed/sdf/1.4/box_shape.sdf"
    "/home/mylxiaoyi/ros_catkin_ws/src/osrf-sdformat-3b14107b84ed/sdf/1.4/camera.sdf"
    "/home/mylxiaoyi/ros_catkin_ws/src/osrf-sdformat-3b14107b84ed/sdf/1.4/collision.sdf"
    "/home/mylxiaoyi/ros_catkin_ws/src/osrf-sdformat-3b14107b84ed/sdf/1.4/contact.sdf"
    "/home/mylxiaoyi/ros_catkin_ws/src/osrf-sdformat-3b14107b84ed/sdf/1.4/cylinder_shape.sdf"
    "/home/mylxiaoyi/ros_catkin_ws/src/osrf-sdformat-3b14107b84ed/sdf/1.4/forcetorque.sdf"
    "/home/mylxiaoyi/ros_catkin_ws/src/osrf-sdformat-3b14107b84ed/sdf/1.4/geometry.sdf"
    "/home/mylxiaoyi/ros_catkin_ws/src/osrf-sdformat-3b14107b84ed/sdf/1.4/gps.sdf"
    "/home/mylxiaoyi/ros_catkin_ws/src/osrf-sdformat-3b14107b84ed/sdf/1.4/gripper.sdf"
    "/home/mylxiaoyi/ros_catkin_ws/src/osrf-sdformat-3b14107b84ed/sdf/1.4/gui.sdf"
    "/home/mylxiaoyi/ros_catkin_ws/src/osrf-sdformat-3b14107b84ed/sdf/1.4/heightmap_shape.sdf"
    "/home/mylxiaoyi/ros_catkin_ws/src/osrf-sdformat-3b14107b84ed/sdf/1.4/image_shape.sdf"
    "/home/mylxiaoyi/ros_catkin_ws/src/osrf-sdformat-3b14107b84ed/sdf/1.4/imu.sdf"
    "/home/mylxiaoyi/ros_catkin_ws/src/osrf-sdformat-3b14107b84ed/sdf/1.4/inertial.sdf"
    "/home/mylxiaoyi/ros_catkin_ws/src/osrf-sdformat-3b14107b84ed/sdf/1.4/joint.sdf"
    "/home/mylxiaoyi/ros_catkin_ws/src/osrf-sdformat-3b14107b84ed/sdf/1.4/light.sdf"
    "/home/mylxiaoyi/ros_catkin_ws/src/osrf-sdformat-3b14107b84ed/sdf/1.4/link.sdf"
    "/home/mylxiaoyi/ros_catkin_ws/src/osrf-sdformat-3b14107b84ed/sdf/1.4/mesh_shape.sdf"
    "/home/mylxiaoyi/ros_catkin_ws/src/osrf-sdformat-3b14107b84ed/sdf/1.4/model.sdf"
    "/home/mylxiaoyi/ros_catkin_ws/src/osrf-sdformat-3b14107b84ed/sdf/1.4/noise.sdf"
    "/home/mylxiaoyi/ros_catkin_ws/src/osrf-sdformat-3b14107b84ed/sdf/1.4/physics.sdf"
    "/home/mylxiaoyi/ros_catkin_ws/src/osrf-sdformat-3b14107b84ed/sdf/1.4/plane_shape.sdf"
    "/home/mylxiaoyi/ros_catkin_ws/src/osrf-sdformat-3b14107b84ed/sdf/1.4/plugin.sdf"
    "/home/mylxiaoyi/ros_catkin_ws/src/osrf-sdformat-3b14107b84ed/sdf/1.4/projector.sdf"
    "/home/mylxiaoyi/ros_catkin_ws/src/osrf-sdformat-3b14107b84ed/sdf/1.4/ray.sdf"
    "/home/mylxiaoyi/ros_catkin_ws/src/osrf-sdformat-3b14107b84ed/sdf/1.4/rfidtag.sdf"
    "/home/mylxiaoyi/ros_catkin_ws/src/osrf-sdformat-3b14107b84ed/sdf/1.4/rfid.sdf"
    "/home/mylxiaoyi/ros_catkin_ws/src/osrf-sdformat-3b14107b84ed/sdf/1.4/road.sdf"
    "/home/mylxiaoyi/ros_catkin_ws/src/osrf-sdformat-3b14107b84ed/sdf/1.4/root.sdf"
    "/home/mylxiaoyi/ros_catkin_ws/src/osrf-sdformat-3b14107b84ed/sdf/1.4/scene.sdf"
    "/home/mylxiaoyi/ros_catkin_ws/src/osrf-sdformat-3b14107b84ed/sdf/1.4/sensor.sdf"
    "/home/mylxiaoyi/ros_catkin_ws/src/osrf-sdformat-3b14107b84ed/sdf/1.4/spherical_coordinates.sdf"
    "/home/mylxiaoyi/ros_catkin_ws/src/osrf-sdformat-3b14107b84ed/sdf/1.4/sphere_shape.sdf"
    "/home/mylxiaoyi/ros_catkin_ws/src/osrf-sdformat-3b14107b84ed/sdf/1.4/sonar.sdf"
    "/home/mylxiaoyi/ros_catkin_ws/src/osrf-sdformat-3b14107b84ed/sdf/1.4/state.sdf"
    "/home/mylxiaoyi/ros_catkin_ws/src/osrf-sdformat-3b14107b84ed/sdf/1.4/surface.sdf"
    "/home/mylxiaoyi/ros_catkin_ws/src/osrf-sdformat-3b14107b84ed/sdf/1.4/transceiver.sdf"
    "/home/mylxiaoyi/ros_catkin_ws/src/osrf-sdformat-3b14107b84ed/sdf/1.4/visual.sdf"
    "/home/mylxiaoyi/ros_catkin_ws/src/osrf-sdformat-3b14107b84ed/sdf/1.4/world.sdf"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

