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

# Include any dependencies generated for this target.
include Turtlebot_on_noetic/ecl_lite/ecl_config/src/utilities/CMakeFiles/ecl_detect_endian.dir/depend.make

# Include the progress variables for this target.
include Turtlebot_on_noetic/ecl_lite/ecl_config/src/utilities/CMakeFiles/ecl_detect_endian.dir/progress.make

# Include the compile flags for this target's objects.
include Turtlebot_on_noetic/ecl_lite/ecl_config/src/utilities/CMakeFiles/ecl_detect_endian.dir/flags.make

Turtlebot_on_noetic/ecl_lite/ecl_config/src/utilities/CMakeFiles/ecl_detect_endian.dir/detect_endian.cpp.o: Turtlebot_on_noetic/ecl_lite/ecl_config/src/utilities/CMakeFiles/ecl_detect_endian.dir/flags.make
Turtlebot_on_noetic/ecl_lite/ecl_config/src/utilities/CMakeFiles/ecl_detect_endian.dir/detect_endian.cpp.o: /home/okan/turtlebot2_ws/src/Turtlebot_on_noetic/ecl_lite/ecl_config/src/utilities/detect_endian.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/okan/turtlebot2_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object Turtlebot_on_noetic/ecl_lite/ecl_config/src/utilities/CMakeFiles/ecl_detect_endian.dir/detect_endian.cpp.o"
	cd /home/okan/turtlebot2_ws/build/Turtlebot_on_noetic/ecl_lite/ecl_config/src/utilities && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ecl_detect_endian.dir/detect_endian.cpp.o -c /home/okan/turtlebot2_ws/src/Turtlebot_on_noetic/ecl_lite/ecl_config/src/utilities/detect_endian.cpp

Turtlebot_on_noetic/ecl_lite/ecl_config/src/utilities/CMakeFiles/ecl_detect_endian.dir/detect_endian.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ecl_detect_endian.dir/detect_endian.cpp.i"
	cd /home/okan/turtlebot2_ws/build/Turtlebot_on_noetic/ecl_lite/ecl_config/src/utilities && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/okan/turtlebot2_ws/src/Turtlebot_on_noetic/ecl_lite/ecl_config/src/utilities/detect_endian.cpp > CMakeFiles/ecl_detect_endian.dir/detect_endian.cpp.i

Turtlebot_on_noetic/ecl_lite/ecl_config/src/utilities/CMakeFiles/ecl_detect_endian.dir/detect_endian.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ecl_detect_endian.dir/detect_endian.cpp.s"
	cd /home/okan/turtlebot2_ws/build/Turtlebot_on_noetic/ecl_lite/ecl_config/src/utilities && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/okan/turtlebot2_ws/src/Turtlebot_on_noetic/ecl_lite/ecl_config/src/utilities/detect_endian.cpp -o CMakeFiles/ecl_detect_endian.dir/detect_endian.cpp.s

# Object files for target ecl_detect_endian
ecl_detect_endian_OBJECTS = \
"CMakeFiles/ecl_detect_endian.dir/detect_endian.cpp.o"

# External object files for target ecl_detect_endian
ecl_detect_endian_EXTERNAL_OBJECTS =

/home/okan/turtlebot2_ws/devel/bin/ecl_detect_endian: Turtlebot_on_noetic/ecl_lite/ecl_config/src/utilities/CMakeFiles/ecl_detect_endian.dir/detect_endian.cpp.o
/home/okan/turtlebot2_ws/devel/bin/ecl_detect_endian: Turtlebot_on_noetic/ecl_lite/ecl_config/src/utilities/CMakeFiles/ecl_detect_endian.dir/build.make
/home/okan/turtlebot2_ws/devel/bin/ecl_detect_endian: Turtlebot_on_noetic/ecl_lite/ecl_config/src/utilities/CMakeFiles/ecl_detect_endian.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/okan/turtlebot2_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable /home/okan/turtlebot2_ws/devel/bin/ecl_detect_endian"
	cd /home/okan/turtlebot2_ws/build/Turtlebot_on_noetic/ecl_lite/ecl_config/src/utilities && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ecl_detect_endian.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Turtlebot_on_noetic/ecl_lite/ecl_config/src/utilities/CMakeFiles/ecl_detect_endian.dir/build: /home/okan/turtlebot2_ws/devel/bin/ecl_detect_endian

.PHONY : Turtlebot_on_noetic/ecl_lite/ecl_config/src/utilities/CMakeFiles/ecl_detect_endian.dir/build

Turtlebot_on_noetic/ecl_lite/ecl_config/src/utilities/CMakeFiles/ecl_detect_endian.dir/clean:
	cd /home/okan/turtlebot2_ws/build/Turtlebot_on_noetic/ecl_lite/ecl_config/src/utilities && $(CMAKE_COMMAND) -P CMakeFiles/ecl_detect_endian.dir/cmake_clean.cmake
.PHONY : Turtlebot_on_noetic/ecl_lite/ecl_config/src/utilities/CMakeFiles/ecl_detect_endian.dir/clean

Turtlebot_on_noetic/ecl_lite/ecl_config/src/utilities/CMakeFiles/ecl_detect_endian.dir/depend:
	cd /home/okan/turtlebot2_ws/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/okan/turtlebot2_ws/src /home/okan/turtlebot2_ws/src/Turtlebot_on_noetic/ecl_lite/ecl_config/src/utilities /home/okan/turtlebot2_ws/build /home/okan/turtlebot2_ws/build/Turtlebot_on_noetic/ecl_lite/ecl_config/src/utilities /home/okan/turtlebot2_ws/build/Turtlebot_on_noetic/ecl_lite/ecl_config/src/utilities/CMakeFiles/ecl_detect_endian.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Turtlebot_on_noetic/ecl_lite/ecl_config/src/utilities/CMakeFiles/ecl_detect_endian.dir/depend

