# CMake generated Testfile for 
# Source directory: /home/mylxiaoyi/ros_catkin_ws/src/osrf-sdformat-3b14107b84ed/src
# Build directory: /home/mylxiaoyi/ros_catkin_ws/src/osrf-sdformat-3b14107b84ed/build/src
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
ADD_TEST(UNIT_SDF_TEST "/home/mylxiaoyi/ros_catkin_ws/src/osrf-sdformat-3b14107b84ed/build/src/UNIT_SDF_TEST" "--gtest_output=xml:/home/mylxiaoyi/ros_catkin_ws/src/osrf-sdformat-3b14107b84ed/build/test_results/UNIT_SDF_TEST.xml")
SET_TESTS_PROPERTIES(UNIT_SDF_TEST PROPERTIES  TIMEOUT "240")
ADD_TEST(check_UNIT_SDF_TEST "/home/mylxiaoyi/ros_catkin_ws/src/osrf-sdformat-3b14107b84ed/tools/check_test_ran.py" "/home/mylxiaoyi/ros_catkin_ws/src/osrf-sdformat-3b14107b84ed/build/test_results/UNIT_SDF_TEST.xml")
ADD_TEST(UNIT_Console_TEST "/home/mylxiaoyi/ros_catkin_ws/src/osrf-sdformat-3b14107b84ed/build/src/UNIT_Console_TEST" "--gtest_output=xml:/home/mylxiaoyi/ros_catkin_ws/src/osrf-sdformat-3b14107b84ed/build/test_results/UNIT_Console_TEST.xml")
SET_TESTS_PROPERTIES(UNIT_Console_TEST PROPERTIES  TIMEOUT "240")
ADD_TEST(check_UNIT_Console_TEST "/home/mylxiaoyi/ros_catkin_ws/src/osrf-sdformat-3b14107b84ed/tools/check_test_ran.py" "/home/mylxiaoyi/ros_catkin_ws/src/osrf-sdformat-3b14107b84ed/build/test_results/UNIT_Console_TEST.xml")
ADD_TEST(UNIT_Converter_TEST "/home/mylxiaoyi/ros_catkin_ws/src/osrf-sdformat-3b14107b84ed/build/src/UNIT_Converter_TEST" "--gtest_output=xml:/home/mylxiaoyi/ros_catkin_ws/src/osrf-sdformat-3b14107b84ed/build/test_results/UNIT_Converter_TEST.xml")
SET_TESTS_PROPERTIES(UNIT_Converter_TEST PROPERTIES  TIMEOUT "240")
ADD_TEST(check_UNIT_Converter_TEST "/home/mylxiaoyi/ros_catkin_ws/src/osrf-sdformat-3b14107b84ed/tools/check_test_ran.py" "/home/mylxiaoyi/ros_catkin_ws/src/osrf-sdformat-3b14107b84ed/build/test_results/UNIT_Converter_TEST.xml")
ADD_TEST(UNIT_parser_urdf_TEST "/home/mylxiaoyi/ros_catkin_ws/src/osrf-sdformat-3b14107b84ed/build/src/UNIT_parser_urdf_TEST" "--gtest_output=xml:/home/mylxiaoyi/ros_catkin_ws/src/osrf-sdformat-3b14107b84ed/build/test_results/UNIT_parser_urdf_TEST.xml")
SET_TESTS_PROPERTIES(UNIT_parser_urdf_TEST PROPERTIES  TIMEOUT "240")
ADD_TEST(check_UNIT_parser_urdf_TEST "/home/mylxiaoyi/ros_catkin_ws/src/osrf-sdformat-3b14107b84ed/tools/check_test_ran.py" "/home/mylxiaoyi/ros_catkin_ws/src/osrf-sdformat-3b14107b84ed/build/test_results/UNIT_parser_urdf_TEST.xml")
