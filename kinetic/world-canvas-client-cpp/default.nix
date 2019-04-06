
# Copyright 2019 Open Source Robotics Foundation
# Distributed under the terms of the BSD license

{ lib, buildRosPackage, fetchurl, unique-id, catkin, roscpp, uuid-msgs, world-canvas-msgs, visualization-msgs }:
buildRosPackage {
  pname = "ros-kinetic-world-canvas-client-cpp";
  version = "0.2.0";

  src = fetchurl {
    url = https://github.com/yujinrobot-release/world_canvas_libs-release/archive/release/kinetic/world_canvas_client_cpp/0.2.0-0.tar.gz;
    sha256 = "48ec132d6480d248330389682060c48d798a3592f9fccd77941d80a0011d90d2";
  };

  propagatedBuildInputs = [ uuid-msgs unique-id world-canvas-msgs visualization-msgs roscpp ];
  nativeBuildInputs = [ uuid-msgs unique-id world-canvas-msgs catkin visualization-msgs roscpp ];

  meta = {
    description = ''C++ client library to access semantic maps within the world canvas framework.'';
    #license = lib.licenses.BSD;
  };
}