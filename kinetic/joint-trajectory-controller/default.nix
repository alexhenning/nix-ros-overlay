
# Copyright 2019 Open Source Robotics Foundation
# Distributed under the terms of the BSD license

{ lib, buildRosPackage, fetchurl, controller-manager, hardware-interface, cmake-modules, control-msgs, trajectory-msgs, realtime-tools, catkin, control-toolbox, rostest, controller-interface, urdf, actionlib, angles, roscpp, xacro }:
buildRosPackage {
  pname = "ros-kinetic-joint-trajectory-controller";
  version = "0.13.5";

  src = fetchurl {
    url = https://github.com/ros-gbp/ros_controllers-release/archive/release/kinetic/joint_trajectory_controller/0.13.5-0.tar.gz;
    sha256 = "8e5e0ddc6068ab10e9d248f3fcd7c47ad5b2bcb37d1cfa50b212f8755fe34260";
  };

  checkInputs = [ controller-manager rostest xacro ];
  propagatedBuildInputs = [ hardware-interface control-msgs realtime-tools control-toolbox trajectory-msgs controller-interface urdf actionlib angles roscpp ];
  nativeBuildInputs = [ hardware-interface cmake-modules control-msgs realtime-tools control-toolbox trajectory-msgs catkin controller-interface urdf actionlib angles roscpp ];

  meta = {
    description = ''Controller for executing joint-space trajectories on a group of joints.'';
    #license = lib.licenses.BSD;
  };
}