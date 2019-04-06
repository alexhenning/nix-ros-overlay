
# Copyright 2019 Open Source Robotics Foundation
# Distributed under the terms of the BSD license

{ lib, buildRosPackage, fetchurl, catkin, message-generation, message-runtime, std-msgs, grid-map-msgs }:
buildRosPackage {
  pname = "ros-kinetic-cost-map-msgs";
  version = "0.3.3";

  src = fetchurl {
    url = https://github.com/stonier/cost_map-release/archive/release/kinetic/cost_map_msgs/0.3.3-0.tar.gz;
    sha256 = "129597da5dc34c612b14815d8b6ec56f405b2f1e04762248e0c1e9558db302a6";
  };

  propagatedBuildInputs = [ std-msgs grid-map-msgs message-runtime ];
  nativeBuildInputs = [ std-msgs grid-map-msgs message-generation catkin ];

  meta = {
    description = ''Definition of cost map messages (related to the grid map message type).'';
    #license = lib.licenses.BSD;
  };
}