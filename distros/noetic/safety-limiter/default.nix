
# Copyright 2021 Open Source Robotics Foundation
# Distributed under the terms of the BSD license

{ lib, buildRosPackage, fetchurl, catkin, diagnostic-updater, dynamic-reconfigure, eigen, geometry-msgs, nav-msgs, neonavigation-common, pcl, pcl-conversions, pcl-ros, roscpp, roslint, rostest, safety-limiter-msgs, sensor-msgs, std-msgs, tf2-geometry-msgs, tf2-ros, tf2-sensor-msgs, xmlrpcpp }:
buildRosPackage {
  pname = "ros-noetic-safety-limiter";
  version = "0.10.6-r1";

  src = fetchurl {
    url = "https://github.com/at-wat/neonavigation-release/archive/release/noetic/safety_limiter/0.10.6-1.tar.gz";
    name = "0.10.6-1.tar.gz";
    sha256 = "f9b88eaaa62c18e46dfd9d3f905a2059b363d5b46360736ca6aff435067810a9";
  };

  buildType = "catkin";
  checkInputs = [ nav-msgs roslint rostest tf2-geometry-msgs ];
  propagatedBuildInputs = [ diagnostic-updater dynamic-reconfigure eigen geometry-msgs neonavigation-common pcl pcl-conversions pcl-ros roscpp safety-limiter-msgs sensor-msgs std-msgs tf2-ros tf2-sensor-msgs xmlrpcpp ];
  nativeBuildInputs = [ catkin ];

  meta = {
    description = ''Motion limiter package for collision prevention'';
    license = with lib.licenses; [ bsdOriginal ];
  };
}
