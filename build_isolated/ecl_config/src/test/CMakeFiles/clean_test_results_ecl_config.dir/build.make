# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/okan/turtlebot2_ws/src/Turtlebot_on_noetic/ecl_lite/ecl_config

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/okan/turtlebot2_ws/build_isolated/ecl_config

# Utility rule file for clean_test_results_ecl_config.

# Include the progress variables for this target.
include src/test/CMakeFiles/clean_test_results_ecl_config.dir/progress.make

src/test/CMakeFiles/clean_test_results_ecl_config:
	cd /home/okan/turtlebot2_ws/build_isolated/ecl_config/src/test && /usr/bin/python3 /opt/ros/noetic/share/catkin/cmake/test/remove_test_results.py /home/okan/turtlebot2_ws/build_isolated/ecl_config/test_results/ecl_config

clean_test_results_ecl_config: src/test/CMakeFiles/clean_test_results_ecl_config
clean_test_results_ecl_config: src/test/CMakeFiles/clean_test_results_ecl_config.dir/build.make

.PHONY : clean_test_results_ecl_config

# Rule to build all files generated by this target.
src/test/CMakeFiles/clean_test_results_ecl_config.dir/build: clean_test_results_ecl_config

.PHONY : src/test/CMakeFiles/clean_test_results_ecl_config.dir/build

src/test/CMakeFiles/clean_test_results_ecl_config.dir/clean:
	cd /home/okan/turtlebot2_ws/build_isolated/ecl_config/src/test && $(CMAKE_COMMAND) -P CMakeFiles/clean_test_results_ecl_config.dir/cmake_clean.cmake
.PHONY : src/test/CMakeFiles/clean_test_results_ecl_config.dir/clean

src/test/CMakeFiles/clean_test_results_ecl_config.dir/depend:
	cd /home/okan/turtlebot2_ws/build_isolated/ecl_config && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/okan/turtlebot2_ws/src/Turtlebot_on_noetic/ecl_lite/ecl_config /home/okan/turtlebot2_ws/src/Turtlebot_on_noetic/ecl_lite/ecl_config/src/test /home/okan/turtlebot2_ws/build_isolated/ecl_config /home/okan/turtlebot2_ws/build_isolated/ecl_config/src/test /home/okan/turtlebot2_ws/build_isolated/ecl_config/src/test/CMakeFiles/clean_test_results_ecl_config.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/test/CMakeFiles/clean_test_results_ecl_config.dir/depend

