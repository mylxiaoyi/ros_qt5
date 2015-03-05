# Install script for directory: /home/mylxiaoyi/ros_catkin_ws/src/osrf-sdformat-3b14107b84ed/include/sdf

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

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "headers")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/sdformat-2.0/sdf" TYPE FILE FILES
    "/home/mylxiaoyi/ros_catkin_ws/src/osrf-sdformat-3b14107b84ed/include/sdf/Assert.hh"
    "/home/mylxiaoyi/ros_catkin_ws/src/osrf-sdformat-3b14107b84ed/include/sdf/Console.hh"
    "/home/mylxiaoyi/ros_catkin_ws/src/osrf-sdformat-3b14107b84ed/include/sdf/Converter.hh"
    "/home/mylxiaoyi/ros_catkin_ws/src/osrf-sdformat-3b14107b84ed/include/sdf/Exception.hh"
    "/home/mylxiaoyi/ros_catkin_ws/src/osrf-sdformat-3b14107b84ed/include/sdf/Param.hh"
    "/home/mylxiaoyi/ros_catkin_ws/src/osrf-sdformat-3b14107b84ed/include/sdf/parser.hh"
    "/home/mylxiaoyi/ros_catkin_ws/src/osrf-sdformat-3b14107b84ed/include/sdf/SDFImpl.hh"
    "/home/mylxiaoyi/ros_catkin_ws/src/osrf-sdformat-3b14107b84ed/include/sdf/Types.hh"
    "/home/mylxiaoyi/ros_catkin_ws/src/osrf-sdformat-3b14107b84ed/include/sdf/system_util.hh"
    "/home/mylxiaoyi/ros_catkin_ws/src/osrf-sdformat-3b14107b84ed/include/sdf/parser_urdf.hh"
    "/home/mylxiaoyi/ros_catkin_ws/src/osrf-sdformat-3b14107b84ed/build/include/sdf/sdf.hh"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "headers")

