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
CMAKE_SOURCE_DIR = /home/okan/turtlebot2_ws/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/okan/turtlebot2_ws/build

# Utility rule file for clean_test_results_ecl_statistics.

# Include the progress variables for this target.
include Turtlebot_on_noetic/ecl_core/ecl_statistics/src/test/CMakeFiles/clean_test_results_ecl_statistics.dir/progress.make

Turtlebot_on_noetic/ecl_core/ecl_statistics/src/test/CMakeFiles/clean_test_results_ecl_statistics:
	cd /home/okan/turtlebot2_ws/build/Turtlebot_on_noetic/ecl_core/ecl_statistics/src/test && /usr/bin/python3 /opt/ros/noetic/share/catkin/cmake/test/remove_test_results.py /home/okan/turtlebot2_ws/build/test_results/ecl_statistics

clean_test_results_ecl_statistics: Turtlebot_on_noetic/ecl_core/ecl_statistics/src/test/CMakeFiles/clean_test_results_ecl_statistics
clean_test_results_ecl_statistics: Turtlebot_on_noetic/ecl_core/ecl_statistics/src/test/CMakeFiles/clean_test_results_ecl_statistics.dir/build.make

.PHONY : clean_test_results_ecl_statistics

# Rule to build all files generated by this target.
Turtlebot_on_noetic/ecl_core/ecl_statistics/src/test/CMakeFiles/clean_test_results_ecl_statistics.dir/build: clean_test_results_ecl_statistics

.PHONY : Turtlebot_on_noetic/ecl_core/ecl_statistics/src/test/CMakeFiles/clean_test_results_ecl_statistics.dir/build

Turtlebot_on_noetic/ecl_core/ecl_statistics/src/test/CMakeFiles/clean_test_results_ecl_statistics.dir/clean:
	cd /home/okan/turtlebot2_ws/build/Turtlebot_on_noetic/ecl_core/ecl_statistics/src/test && $(CMAKE_COMMAND) -P CMakeFiles/clean_test_results_ecl_statistics.dir/cmake_clean.cmake
.PHONY : Turtlebot_on_noetic/ecl_core/ecl_statistics/src/test/CMakeFiles/clean_test_results_ecl_statistics.dir/clean

Turtlebot_on_noetic/ecl_core/ecl_statistics/src/test/CMakeFiles/clean_test_results_ecl_statistics.dir/depend:
	cd /home/okan/turtlebot2_ws/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/okan/turtlebot2_ws/src /home/okan/turtlebot2_ws/src/Turtlebot_on_noetic/ecl_core/ecl_statistics/src/test /home/okan/turtlebot2_ws/build /home/okan/turtlebot2_ws/build/Turtlebot_on_noetic/ecl_core/ecl_statistics/src/test /home/okan/turtlebot2_ws/build/Turtlebot_on_noetic/ecl_core/ecl_statistics/src/test/CMakeFiles/clean_test_results_ecl_statistics.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Turtlebot_on_noetic/ecl_core/ecl_statistics/src/test/CMakeFiles/clean_test_results_ecl_statistics.dir/depend

