
# Copyright 2021 Open Source Robotics Foundation
# Distributed under the terms of the BSD license

{ lib, buildRosPackage, fetchurl, bota-signal-handler, bota-worker, catkin, libyamlcpp, rokubimini, rokubimini-bus-manager, rokubimini-factory }:
buildRosPackage {
  pname = "ros-melodic-rokubimini-manager";
  version = "0.5.9-r1";

  src = fetchurl {
    url = "https://gitlab.com/botasys/bota_driver-release/repository/archive.tar.gz?ref=release/melodic/rokubimini_manager/0.5.9-1";
    name = "archive.tar.gz";
    sha256 = "fd31e28977901f106e7b7a9f1cd802ab7a7732618c784a2135de22365fd1e226";
  };

  buildType = "catkin";
  propagatedBuildInputs = [ bota-signal-handler bota-worker libyamlcpp rokubimini rokubimini-bus-manager rokubimini-factory ];
  nativeBuildInputs = [ catkin ];

  meta = {
    description = ''C++ library deriving the abstract communication interface classes in the rokubimini library for EtherCAT.'';
    license = with lib.licenses; [ asl20 ];
  };
}
