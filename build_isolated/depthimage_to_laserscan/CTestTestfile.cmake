# CMake generated Testfile for 
# Source directory: /home/okan/turtlebot2_ws/src/Turtlebot_on_noetic/depthimage_to_laserscan
# Build directory: /home/okan/turtlebot2_ws/build_isolated/depthimage_to_laserscan
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(_ctest_depthimage_to_laserscan_gtest_libtest "/home/okan/turtlebot2_ws/build_isolated/depthimage_to_laserscan/catkin_generated/env_cached.sh" "/usr/bin/python3" "/opt/ros/noetic/share/catkin/cmake/test/run_tests.py" "/home/okan/turtlebot2_ws/build_isolated/depthimage_to_laserscan/test_results/depthimage_to_laserscan/gtest-libtest.xml" "--return-code" "/home/okan/turtlebot2_ws/devel_isolated/depthimage_to_laserscan/lib/depthimage_to_laserscan/libtest --gtest_output=xml:/home/okan/turtlebot2_ws/build_isolated/depthimage_to_laserscan/test_results/depthimage_to_laserscan/gtest-libtest.xml")
set_tests_properties(_ctest_depthimage_to_laserscan_gtest_libtest PROPERTIES  _BACKTRACE_TRIPLES "/opt/ros/noetic/share/catkin/cmake/test/tests.cmake;160;add_test;/opt/ros/noetic/share/catkin/cmake/test/gtest.cmake;98;catkin_run_tests_target;/opt/ros/noetic/share/catkin/cmake/test/gtest.cmake;37;_catkin_add_google_test;/home/okan/turtlebot2_ws/src/Turtlebot_on_noetic/depthimage_to_laserscan/CMakeLists.txt;35;catkin_add_gtest;/home/okan/turtlebot2_ws/src/Turtlebot_on_noetic/depthimage_to_laserscan/CMakeLists.txt;0;")
subdirs("gtest")
