
# Copyright 2021 Open Source Robotics Foundation
# Distributed under the terms of the BSD license

{ lib, buildRosPackage, fetchurl, ament-copyright, ament-flake8, ament-pep257, ament-xmllint, python3Packages, pythonPackages, ros2cli }:
buildRosPackage {
  pname = "ros-eloquent-ros2doctor";
  version = "0.8.8-r1";

  src = fetchurl {
    url = "https://github.com/ros2-gbp/ros2cli-release/archive/release/eloquent/ros2doctor/0.8.8-1.tar.gz";
    name = "0.8.8-1.tar.gz";
    sha256 = "3cac33b2d542f8197581ed3c7d28fa8c89571a04585022e0addb1db43ed9aeb4";
  };

  buildType = "ament_python";
  checkInputs = [ ament-copyright ament-flake8 ament-pep257 ament-xmllint pythonPackages.pytest ];
  propagatedBuildInputs = [ python3Packages.ifcfg python3Packages.rosdistro ros2cli ];

  meta = {
    description = ''A command line tool to check potential issues in a ROS 2 system'';
    license = with lib.licenses; [ asl20 ];
  };
}
