# CMake generated Testfile for 
# Source directory: /home/mylxiaoyi/ros_catkin_ws/src/osrf-sdformat-3b14107b84ed/test/performance
# Build directory: /home/mylxiaoyi/ros_catkin_ws/src/osrf-sdformat-3b14107b84ed/build/test/performance
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
ADD_TEST(PERFORMANCE_parser_urdf "/home/mylxiaoyi/ros_catkin_ws/src/osrf-sdformat-3b14107b84ed/build/test/performance/PERFORMANCE_parser_urdf" "--gtest_output=xml:/home/mylxiaoyi/ros_catkin_ws/src/osrf-sdformat-3b14107b84ed/build/test_results/PERFORMANCE_parser_urdf.xml")
SET_TESTS_PROPERTIES(PERFORMANCE_parser_urdf PROPERTIES  TIMEOUT "240")
ADD_TEST(check_PERFORMANCE_parser_urdf "/home/mylxiaoyi/ros_catkin_ws/src/osrf-sdformat-3b14107b84ed/tools/check_test_ran.py" "/home/mylxiaoyi/ros_catkin_ws/src/osrf-sdformat-3b14107b84ed/build/test_results/PERFORMANCE_parser_urdf.xml")
