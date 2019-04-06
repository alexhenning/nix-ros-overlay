
# Copyright 2019 Open Source Robotics Foundation
# Distributed under the terms of the BSD license

{ lib, buildRosPackage, fetchurl, std-srvs, rosconsole, catkin, rostime, roslib, message-generation, qt5, message-runtime, roscpp-serialization, std-msgs, roscpp, geometry-msgs }:
buildRosPackage {
  pname = "ros-kinetic-turtlesim";
  version = "0.7.1";

  src = fetchurl {
    url = https://github.com/ros-gbp/ros_tutorials-release/archive/release/kinetic/turtlesim/0.7.1-0.tar.gz;
    sha256 = "bd56f38a94dee0c7142361c48f56a1bee0bb69d98f238ee9d4be29ddf7098cd6";
  };

  propagatedBuildInputs = [ std-srvs rosconsole rostime qt5.qtbase roscpp message-runtime roscpp-serialization std-msgs roslib geometry-msgs ];
  nativeBuildInputs = [ std-srvs rosconsole catkin rostime roscpp qt5.qtbase message-generation roscpp-serialization std-msgs roslib geometry-msgs ];

  meta = {
    description = ''turtlesim is a tool made for teaching ROS and ROS packages.'';
    #license = lib.licenses.BSD;
  };
}