
# Copyright 2021 Open Source Robotics Foundation
# Distributed under the terms of the BSD license

{ lib, buildRosPackage, fetchurl, ament-cmake, ament-cmake-gmock, ament-lint-auto, ament-lint-common, controller-manager, forward-command-controller, hardware-interface, pluginlib, rclcpp, ros2-control-test-assets }:
buildRosPackage {
  pname = "ros-foxy-velocity-controllers";
  version = "0.2.0-r1";

  src = fetchurl {
    url = "https://github.com/ros2-gbp/ros2_controllers-release/archive/release/foxy/velocity_controllers/0.2.0-1.tar.gz";
    name = "0.2.0-1.tar.gz";
    sha256 = "afaf2efa81937138d3622c4ad54998986514bba8ba47bfe95efeb057c2f9a713";
  };

  buildType = "ament_cmake";
  buildInputs = [ pluginlib ];
  checkInputs = [ ament-cmake-gmock ament-lint-auto ament-lint-common controller-manager hardware-interface ros2-control-test-assets ];
  propagatedBuildInputs = [ forward-command-controller rclcpp ];
  nativeBuildInputs = [ ament-cmake ];

  meta = {
    description = ''Generic controller for forwarding commands.'';
    license = with lib.licenses; [ asl20 ];
  };
}
