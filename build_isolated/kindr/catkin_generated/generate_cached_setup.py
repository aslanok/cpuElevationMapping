# -*- coding: utf-8 -*-
from __future__ import print_function

import os
import stat
import sys

# find the import for catkin's python package - either from source space or from an installed underlay
if os.path.exists(os.path.join('/opt/ros/noetic/share/catkin/cmake', 'catkinConfig.cmake.in')):
    sys.path.insert(0, os.path.join('/opt/ros/noetic/share/catkin/cmake', '..', 'python'))
try:
    from catkin.environment_cache import generate_environment_script
except ImportError:
    # search for catkin package in all workspaces and prepend to path
    for workspace in '/home/okan/turtlebot2_ws/devel_isolated/ecl_core_apps;/home/okan/turtlebot2_ws/devel_isolated/ecl_streams;/home/okan/turtlebot2_ws/devel_isolated/ecl_sigslots;/home/okan/turtlebot2_ws/devel_isolated/ecl_devices;/home/okan/turtlebot2_ws/devel_isolated/ecl_threads;/home/okan/turtlebot2_ws/devel_isolated/ecl_mobile_robot;/home/okan/turtlebot2_ws/devel_isolated/ecl_geometry;/home/okan/turtlebot2_ws/devel_isolated/ecl_containers;/home/okan/turtlebot2_ws/devel_isolated/ecl_utilities;/home/okan/turtlebot2_ws/devel_isolated/ecl_statistics;/home/okan/turtlebot2_ws/devel_isolated/ecl_linear_algebra;/home/okan/turtlebot2_ws/devel_isolated/ecl_math;/home/okan/turtlebot2_ws/devel_isolated/ecl_formatters;/home/okan/turtlebot2_ws/devel_isolated/ecl_converters;/home/okan/turtlebot2_ws/devel_isolated/ecl_concepts;/home/okan/turtlebot2_ws/devel_isolated/ecl_type_traits;/home/okan/turtlebot2_ws/devel_isolated/ecl_tools;/home/okan/turtlebot2_ws/devel_isolated/ecl_ipc;/home/okan/turtlebot2_ws/devel_isolated/ecl_time;/home/okan/turtlebot2_ws/devel_isolated/ecl_time_lite;/home/okan/turtlebot2_ws/devel_isolated/ecl_sigslots_lite;/home/okan/turtlebot2_ws/devel_isolated/ecl_navigation;/home/okan/turtlebot2_ws/devel_isolated/ecl_mpl;/home/okan/turtlebot2_ws/devel_isolated/ecl_lite;/home/okan/turtlebot2_ws/devel_isolated/ecl_io;/home/okan/turtlebot2_ws/devel_isolated/ecl_filesystem;/home/okan/turtlebot2_ws/devel_isolated/ecl_exceptions;/home/okan/turtlebot2_ws/devel_isolated/ecl_errors;/home/okan/turtlebot2_ws/devel_isolated/ecl_eigen;/home/okan/turtlebot2_ws/devel_isolated/ecl_converters_lite;/home/okan/turtlebot2_ws/devel_isolated/ecl_console;/home/okan/turtlebot2_ws/devel_isolated/ecl_config;/home/okan/turtlebot2_ws/devel_isolated/ecl_command_line;/home/okan/turtlebot2_ws/devel_isolated/ecl_build;/home/okan/turtlebot2_ws/devel_isolated/ecl_license;/home/okan/turtlebot2_ws/devel_isolated/ecl_core;/home/okan/turtlebot2_ws/devel_isolated/depthimage_to_laserscan;/home/okan/turtlebot2_ws/devel;/opt/ros/noetic'.split(';'):
        python_path = os.path.join(workspace, 'lib/python3/dist-packages')
        if os.path.isdir(os.path.join(python_path, 'catkin')):
            sys.path.insert(0, python_path)
            break
    from catkin.environment_cache import generate_environment_script

code = generate_environment_script('/home/okan/turtlebot2_ws/devel_isolated/kindr/env.sh')

output_filename = '/home/okan/turtlebot2_ws/build_isolated/kindr/catkin_generated/setup_cached.sh'
with open(output_filename, 'w') as f:
    # print('Generate script for cached setup "%s"' % output_filename)
    f.write('\n'.join(code))

mode = os.stat(output_filename).st_mode
os.chmod(output_filename, mode | stat.S_IXUSR)
