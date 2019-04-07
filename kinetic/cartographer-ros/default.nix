
# Copyright 2019 Open Source Robotics Foundation
# Distributed under the terms of the BSD license

{ lib, buildRosPackage, fetchurl, cartographer, pcl-conversions, geometry-msgs, gflags, pythonPackages, cartographer-ros-msgs, message-runtime, robot-state-publisher, glog, roslaunch, eigen-conversions, roslib, rosbag, catkin, tf2-ros, nav-msgs, urdf, std-msgs, gmock, protobuf, visualization-msgs, roscpp, libyamlcpp, pcl, sensor-msgs, tf2, tf2-eigen, rosunit }:
buildRosPackage {
  pname = "ros-kinetic-cartographer-ros";
  version = "0.2.0";

  src = fetchurl {
    url = https://github.com/ros-gbp/cartographer_ros-release/archive/release/kinetic/cartographer_ros/0.2.0-0.tar.gz;
    sha256 = "0ef5e828a66bdcc06a9ba6c9f63e34bea1b4719166dce79a1d578af428bf9763";
  };

  buildInputs = [ rosbag tf2-ros pythonPackages.sphinx nav-msgs urdf std-msgs cartographer protobuf roscpp pcl-conversions visualization-msgs geometry-msgs gflags libyamlcpp pcl sensor-msgs eigen-conversions cartographer-ros-msgs tf2 message-runtime robot-state-publisher tf2-eigen glog roslaunch roslib gmock ];
  checkInputs = [ rosunit ];
  propagatedBuildInputs = [ rosbag tf2-ros nav-msgs urdf std-msgs cartographer roscpp pcl-conversions visualization-msgs geometry-msgs gflags libyamlcpp pcl sensor-msgs eigen-conversions cartographer-ros-msgs tf2 message-runtime robot-state-publisher tf2-eigen glog roslaunch roslib ];
  nativeBuildInputs = [ catkin ];

  meta = {
    description = ''Cartographer is a system that provides real-time simultaneous localization
    and mapping (SLAM) in 2D and 3D across multiple platforms and sensor
    configurations. This package provides Cartographer's ROS integration.'';
    #license = lib.licenses.Apache 2.0;
  };
}