
# Copyright 2021 Open Source Robotics Foundation
# Distributed under the terms of the BSD license

{ lib, buildRosPackage, fetchurl, catkin, exotica-core, exotica-python }:
buildRosPackage {
  pname = "ros-noetic-exotica-ilqg-solver";
  version = "6.0.2-r1";

  src = fetchurl {
    url = "https://github.com/ipab-slmc/exotica-release/archive/release/noetic/exotica_ilqg_solver/6.0.2-1.tar.gz";
    name = "6.0.2-1.tar.gz";
    sha256 = "d87649861b2b84ee4a8778e8ea091ca6d551f6aed50f633f4b336d2b47406952";
  };

  buildType = "catkin";
  propagatedBuildInputs = [ exotica-core exotica-python ];
  nativeBuildInputs = [ catkin ];

  meta = {
    description = ''ILQG Solver (Todorov and Li, 2004)'';
    license = with lib.licenses; [ bsdOriginal ];
  };
}
