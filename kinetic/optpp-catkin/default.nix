
# Copyright 2019 Open Source Robotics Foundation
# Distributed under the terms of the BSD license

{ lib, buildRosPackage, fetchurl, autoconf, git, catkin, gfortran }:
buildRosPackage {
  pname = "ros-kinetic-optpp-catkin";
  version = "2.4.0-r3";

  src = fetchurl {
    url = https://github.com/ipab-slmc/optpp_catkin-release/archive/release/kinetic/optpp_catkin/2.4.0-3.tar.gz;
    sha256 = "9af2eb6cb36367547f1ef5a9ae0f9a18ea0b8035a72930fa667bb5b616ac2a9e";
  };

  nativeBuildInputs = [ autoconf git catkin gfortran ];

  meta = {
    description = ''The OPT++ catkin wrapper package'';
    #license = lib.licenses.LGPL;
  };
}