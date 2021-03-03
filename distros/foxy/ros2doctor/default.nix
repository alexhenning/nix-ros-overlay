
# Copyright 2021 Open Source Robotics Foundation
# Distributed under the terms of the BSD license

{ lib, buildRosPackage, fetchurl, ament-copyright, ament-flake8, ament-index-python, ament-pep257, ament-xmllint, python3Packages, pythonPackages, rclpy, ros-testing, ros2cli, std-msgs }:
buildRosPackage {
  pname = "ros-foxy-ros2doctor";
  version = "0.9.8-r1";

  src = fetchurl {
    url = "https://github.com/ros2-gbp/ros2cli-release/archive/release/foxy/ros2doctor/0.9.8-1.tar.gz";
    name = "0.9.8-1.tar.gz";
    sha256 = "21c93a363570e5a69ea7bbf04934fb092979f917e1a30848c87aba0afe0f373c";
  };

  buildType = "ament_python";
  checkInputs = [ ament-copyright ament-flake8 ament-pep257 ament-xmllint pythonPackages.pytest ros-testing std-msgs ];
  propagatedBuildInputs = [ ament-index-python python3Packages.catkin-pkg python3Packages.ifcfg python3Packages.rosdistro rclpy ros2cli ];

  meta = {
    description = ''A command line tool to check potential issues in a ROS 2 system'';
    license = with lib.licenses; [ asl20 ];
  };
}
