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

# Utility rule file for clean_test_results_elevation_mapping.

# Include the progress variables for this target.
include elevation_mapping/elevation_mapping/CMakeFiles/clean_test_results_elevation_mapping.dir/progress.make

elevation_mapping/elevation_mapping/CMakeFiles/clean_test_results_elevation_mapping:
	cd /home/okan/turtlebot2_ws/build/elevation_mapping/elevation_mapping && /usr/bin/python3 /opt/ros/noetic/share/catkin/cmake/test/remove_test_results.py /home/okan/turtlebot2_ws/build/test_results/elevation_mapping

clean_test_results_elevation_mapping: elevation_mapping/elevation_mapping/CMakeFiles/clean_test_results_elevation_mapping
clean_test_results_elevation_mapping: elevation_mapping/elevation_mapping/CMakeFiles/clean_test_results_elevation_mapping.dir/build.make

.PHONY : clean_test_results_elevation_mapping

# Rule to build all files generated by this target.
elevation_mapping/elevation_mapping/CMakeFiles/clean_test_results_elevation_mapping.dir/build: clean_test_results_elevation_mapping

.PHONY : elevation_mapping/elevation_mapping/CMakeFiles/clean_test_results_elevation_mapping.dir/build

elevation_mapping/elevation_mapping/CMakeFiles/clean_test_results_elevation_mapping.dir/clean:
	cd /home/okan/turtlebot2_ws/build/elevation_mapping/elevation_mapping && $(CMAKE_COMMAND) -P CMakeFiles/clean_test_results_elevation_mapping.dir/cmake_clean.cmake
.PHONY : elevation_mapping/elevation_mapping/CMakeFiles/clean_test_results_elevation_mapping.dir/clean

elevation_mapping/elevation_mapping/CMakeFiles/clean_test_results_elevation_mapping.dir/depend:
	cd /home/okan/turtlebot2_ws/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/okan/turtlebot2_ws/src /home/okan/turtlebot2_ws/src/elevation_mapping/elevation_mapping /home/okan/turtlebot2_ws/build /home/okan/turtlebot2_ws/build/elevation_mapping/elevation_mapping /home/okan/turtlebot2_ws/build/elevation_mapping/elevation_mapping/CMakeFiles/clean_test_results_elevation_mapping.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : elevation_mapping/elevation_mapping/CMakeFiles/clean_test_results_elevation_mapping.dir/depend

