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
CMAKE_SOURCE_DIR = /home/okan/turtlebot2_ws/src/Turtlebot_on_noetic/ecl_core/ecl_core_apps

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/okan/turtlebot2_ws/build_isolated/ecl_core_apps

# Include any dependencies generated for this target.
include src/benchmarks/CMakeFiles/bench_streams.dir/depend.make

# Include the progress variables for this target.
include src/benchmarks/CMakeFiles/bench_streams.dir/progress.make

# Include the compile flags for this target's objects.
include src/benchmarks/CMakeFiles/bench_streams.dir/flags.make

src/benchmarks/CMakeFiles/bench_streams.dir/streams.cpp.o: src/benchmarks/CMakeFiles/bench_streams.dir/flags.make
src/benchmarks/CMakeFiles/bench_streams.dir/streams.cpp.o: /home/okan/turtlebot2_ws/src/Turtlebot_on_noetic/ecl_core/ecl_core_apps/src/benchmarks/streams.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/okan/turtlebot2_ws/build_isolated/ecl_core_apps/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/benchmarks/CMakeFiles/bench_streams.dir/streams.cpp.o"
	cd /home/okan/turtlebot2_ws/build_isolated/ecl_core_apps/src/benchmarks && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/bench_streams.dir/streams.cpp.o -c /home/okan/turtlebot2_ws/src/Turtlebot_on_noetic/ecl_core/ecl_core_apps/src/benchmarks/streams.cpp

src/benchmarks/CMakeFiles/bench_streams.dir/streams.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/bench_streams.dir/streams.cpp.i"
	cd /home/okan/turtlebot2_ws/build_isolated/ecl_core_apps/src/benchmarks && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/okan/turtlebot2_ws/src/Turtlebot_on_noetic/ecl_core/ecl_core_apps/src/benchmarks/streams.cpp > CMakeFiles/bench_streams.dir/streams.cpp.i

src/benchmarks/CMakeFiles/bench_streams.dir/streams.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/bench_streams.dir/streams.cpp.s"
	cd /home/okan/turtlebot2_ws/build_isolated/ecl_core_apps/src/benchmarks && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/okan/turtlebot2_ws/src/Turtlebot_on_noetic/ecl_core/ecl_core_apps/src/benchmarks/streams.cpp -o CMakeFiles/bench_streams.dir/streams.cpp.s

# Object files for target bench_streams
bench_streams_OBJECTS = \
"CMakeFiles/bench_streams.dir/streams.cpp.o"

# External object files for target bench_streams
bench_streams_EXTERNAL_OBJECTS =

/home/okan/turtlebot2_ws/devel_isolated/ecl_core_apps/lib/ecl_core_apps/bench_streams: src/benchmarks/CMakeFiles/bench_streams.dir/streams.cpp.o
/home/okan/turtlebot2_ws/devel_isolated/ecl_core_apps/lib/ecl_core_apps/bench_streams: src/benchmarks/CMakeFiles/bench_streams.dir/build.make
/home/okan/turtlebot2_ws/devel_isolated/ecl_core_apps/lib/ecl_core_apps/bench_streams: /home/okan/turtlebot2_ws/devel_isolated/ecl_geometry/lib/libecl_geometry.so
/home/okan/turtlebot2_ws/devel_isolated/ecl_core_apps/lib/ecl_core_apps/bench_streams: /home/okan/turtlebot2_ws/devel_isolated/ecl_linear_algebra/lib/libecl_linear_algebra.so
/home/okan/turtlebot2_ws/devel_isolated/ecl_core_apps/lib/ecl_core_apps/bench_streams: /home/okan/turtlebot2_ws/devel_isolated/ecl_ipc/lib/libecl_ipc.so
/home/okan/turtlebot2_ws/devel_isolated/ecl_core_apps/lib/ecl_core_apps/bench_streams: /home/okan/turtlebot2_ws/devel_isolated/ecl_streams/lib/libecl_streams.so
/home/okan/turtlebot2_ws/devel_isolated/ecl_core_apps/lib/ecl_core_apps/bench_streams: /home/okan/turtlebot2_ws/devel_isolated/ecl_devices/lib/libecl_devices.so
/home/okan/turtlebot2_ws/devel_isolated/ecl_core_apps/lib/ecl_core_apps/bench_streams: /home/okan/turtlebot2_ws/devel_isolated/ecl_formatters/lib/libecl_formatters.so
/home/okan/turtlebot2_ws/devel_isolated/ecl_core_apps/lib/ecl_core_apps/bench_streams: /home/okan/turtlebot2_ws/devel_isolated/ecl_threads/lib/libecl_threads.so
/home/okan/turtlebot2_ws/devel_isolated/ecl_core_apps/lib/ecl_core_apps/bench_streams: /usr/lib/x86_64-linux-gnu/libpthread.so
/home/okan/turtlebot2_ws/devel_isolated/ecl_core_apps/lib/ecl_core_apps/bench_streams: /home/okan/turtlebot2_ws/devel_isolated/ecl_time/lib/libecl_time.so
/home/okan/turtlebot2_ws/devel_isolated/ecl_core_apps/lib/ecl_core_apps/bench_streams: /home/okan/turtlebot2_ws/devel_isolated/ecl_exceptions/lib/libecl_exceptions.so
/home/okan/turtlebot2_ws/devel_isolated/ecl_core_apps/lib/ecl_core_apps/bench_streams: /home/okan/turtlebot2_ws/devel_isolated/ecl_errors/lib/libecl_errors.so
/home/okan/turtlebot2_ws/devel_isolated/ecl_core_apps/lib/ecl_core_apps/bench_streams: /home/okan/turtlebot2_ws/devel_isolated/ecl_type_traits/lib/libecl_type_traits.so
/home/okan/turtlebot2_ws/devel_isolated/ecl_core_apps/lib/ecl_core_apps/bench_streams: /home/okan/turtlebot2_ws/devel_isolated/ecl_time_lite/lib/libecl_time_lite.so
/home/okan/turtlebot2_ws/devel_isolated/ecl_core_apps/lib/ecl_core_apps/bench_streams: /usr/lib/x86_64-linux-gnu/librt.so
/home/okan/turtlebot2_ws/devel_isolated/ecl_core_apps/lib/ecl_core_apps/bench_streams: src/benchmarks/CMakeFiles/bench_streams.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/okan/turtlebot2_ws/build_isolated/ecl_core_apps/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable /home/okan/turtlebot2_ws/devel_isolated/ecl_core_apps/lib/ecl_core_apps/bench_streams"
	cd /home/okan/turtlebot2_ws/build_isolated/ecl_core_apps/src/benchmarks && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/bench_streams.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/benchmarks/CMakeFiles/bench_streams.dir/build: /home/okan/turtlebot2_ws/devel_isolated/ecl_core_apps/lib/ecl_core_apps/bench_streams

.PHONY : src/benchmarks/CMakeFiles/bench_streams.dir/build

src/benchmarks/CMakeFiles/bench_streams.dir/clean:
	cd /home/okan/turtlebot2_ws/build_isolated/ecl_core_apps/src/benchmarks && $(CMAKE_COMMAND) -P CMakeFiles/bench_streams.dir/cmake_clean.cmake
.PHONY : src/benchmarks/CMakeFiles/bench_streams.dir/clean

src/benchmarks/CMakeFiles/bench_streams.dir/depend:
	cd /home/okan/turtlebot2_ws/build_isolated/ecl_core_apps && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/okan/turtlebot2_ws/src/Turtlebot_on_noetic/ecl_core/ecl_core_apps /home/okan/turtlebot2_ws/src/Turtlebot_on_noetic/ecl_core/ecl_core_apps/src/benchmarks /home/okan/turtlebot2_ws/build_isolated/ecl_core_apps /home/okan/turtlebot2_ws/build_isolated/ecl_core_apps/src/benchmarks /home/okan/turtlebot2_ws/build_isolated/ecl_core_apps/src/benchmarks/CMakeFiles/bench_streams.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/benchmarks/CMakeFiles/bench_streams.dir/depend

