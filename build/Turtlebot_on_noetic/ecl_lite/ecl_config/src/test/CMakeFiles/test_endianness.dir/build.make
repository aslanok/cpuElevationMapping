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
include Turtlebot_on_noetic/ecl_lite/ecl_config/src/test/CMakeFiles/test_endianness.dir/depend.make

# Include the progress variables for this target.
include Turtlebot_on_noetic/ecl_lite/ecl_config/src/test/CMakeFiles/test_endianness.dir/progress.make

# Include the compile flags for this target's objects.
include Turtlebot_on_noetic/ecl_lite/ecl_config/src/test/CMakeFiles/test_endianness.dir/flags.make

Turtlebot_on_noetic/ecl_lite/ecl_config/src/test/CMakeFiles/test_endianness.dir/endianness.cpp.o: Turtlebot_on_noetic/ecl_lite/ecl_config/src/test/CMakeFiles/test_endianness.dir/flags.make
Turtlebot_on_noetic/ecl_lite/ecl_config/src/test/CMakeFiles/test_endianness.dir/endianness.cpp.o: /home/okan/turtlebot2_ws/src/Turtlebot_on_noetic/ecl_lite/ecl_config/src/test/endianness.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/okan/turtlebot2_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object Turtlebot_on_noetic/ecl_lite/ecl_config/src/test/CMakeFiles/test_endianness.dir/endianness.cpp.o"
	cd /home/okan/turtlebot2_ws/build/Turtlebot_on_noetic/ecl_lite/ecl_config/src/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test_endianness.dir/endianness.cpp.o -c /home/okan/turtlebot2_ws/src/Turtlebot_on_noetic/ecl_lite/ecl_config/src/test/endianness.cpp

Turtlebot_on_noetic/ecl_lite/ecl_config/src/test/CMakeFiles/test_endianness.dir/endianness.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_endianness.dir/endianness.cpp.i"
	cd /home/okan/turtlebot2_ws/build/Turtlebot_on_noetic/ecl_lite/ecl_config/src/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/okan/turtlebot2_ws/src/Turtlebot_on_noetic/ecl_lite/ecl_config/src/test/endianness.cpp > CMakeFiles/test_endianness.dir/endianness.cpp.i

Turtlebot_on_noetic/ecl_lite/ecl_config/src/test/CMakeFiles/test_endianness.dir/endianness.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_endianness.dir/endianness.cpp.s"
	cd /home/okan/turtlebot2_ws/build/Turtlebot_on_noetic/ecl_lite/ecl_config/src/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/okan/turtlebot2_ws/src/Turtlebot_on_noetic/ecl_lite/ecl_config/src/test/endianness.cpp -o CMakeFiles/test_endianness.dir/endianness.cpp.s

# Object files for target test_endianness
test_endianness_OBJECTS = \
"CMakeFiles/test_endianness.dir/endianness.cpp.o"

# External object files for target test_endianness
test_endianness_EXTERNAL_OBJECTS =

/home/okan/turtlebot2_ws/devel/lib/ecl_config/test_endianness: Turtlebot_on_noetic/ecl_lite/ecl_config/src/test/CMakeFiles/test_endianness.dir/endianness.cpp.o
/home/okan/turtlebot2_ws/devel/lib/ecl_config/test_endianness: Turtlebot_on_noetic/ecl_lite/ecl_config/src/test/CMakeFiles/test_endianness.dir/build.make
/home/okan/turtlebot2_ws/devel/lib/ecl_config/test_endianness: gtest/lib/libgtest.so
/home/okan/turtlebot2_ws/devel/lib/ecl_config/test_endianness: Turtlebot_on_noetic/ecl_lite/ecl_config/src/test/CMakeFiles/test_endianness.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/okan/turtlebot2_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable /home/okan/turtlebot2_ws/devel/lib/ecl_config/test_endianness"
	cd /home/okan/turtlebot2_ws/build/Turtlebot_on_noetic/ecl_lite/ecl_config/src/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_endianness.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Turtlebot_on_noetic/ecl_lite/ecl_config/src/test/CMakeFiles/test_endianness.dir/build: /home/okan/turtlebot2_ws/devel/lib/ecl_config/test_endianness

.PHONY : Turtlebot_on_noetic/ecl_lite/ecl_config/src/test/CMakeFiles/test_endianness.dir/build

Turtlebot_on_noetic/ecl_lite/ecl_config/src/test/CMakeFiles/test_endianness.dir/clean:
	cd /home/okan/turtlebot2_ws/build/Turtlebot_on_noetic/ecl_lite/ecl_config/src/test && $(CMAKE_COMMAND) -P CMakeFiles/test_endianness.dir/cmake_clean.cmake
.PHONY : Turtlebot_on_noetic/ecl_lite/ecl_config/src/test/CMakeFiles/test_endianness.dir/clean

Turtlebot_on_noetic/ecl_lite/ecl_config/src/test/CMakeFiles/test_endianness.dir/depend:
	cd /home/okan/turtlebot2_ws/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/okan/turtlebot2_ws/src /home/okan/turtlebot2_ws/src/Turtlebot_on_noetic/ecl_lite/ecl_config/src/test /home/okan/turtlebot2_ws/build /home/okan/turtlebot2_ws/build/Turtlebot_on_noetic/ecl_lite/ecl_config/src/test /home/okan/turtlebot2_ws/build/Turtlebot_on_noetic/ecl_lite/ecl_config/src/test/CMakeFiles/test_endianness.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Turtlebot_on_noetic/ecl_lite/ecl_config/src/test/CMakeFiles/test_endianness.dir/depend

