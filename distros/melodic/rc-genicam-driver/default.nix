
# Copyright 2021 Open Source Robotics Foundation
# Distributed under the terms of the BSD license

{ lib, buildRosPackage, fetchurl, catkin, curl, diagnostic-updater, dynamic-reconfigure, geometry-msgs, image-transport, message-generation, message-runtime, nodelet, protobuf, rc-common-msgs, rc-genicam-api, roscpp, sensor-msgs, stereo-msgs, tf }:
buildRosPackage {
  pname = "ros-melodic-rc-genicam-driver";
  version = "0.5.0-r1";

  src = fetchurl {
    url = "https://github.com/roboception-gbp/rc_genicam_driver_ros-release/archive/release/melodic/rc_genicam_driver/0.5.0-1.tar.gz";
    name = "0.5.0-1.tar.gz";
    sha256 = "d4a54226f8593bd1ec396cba39209d0208fed05fd076a3c9ad6476224ff0c9f7";
  };

  buildType = "catkin";
  buildInputs = [ message-generation ];
  propagatedBuildInputs = [ curl diagnostic-updater dynamic-reconfigure geometry-msgs image-transport message-runtime nodelet protobuf rc-common-msgs rc-genicam-api roscpp sensor-msgs stereo-msgs tf ];
  nativeBuildInputs = [ catkin ];

  meta = {
    description = ''The rc_genicam_driver provides data from a Roboception rc_visard 3D sensor or rc_cube on several ROS topics.'';
    license = with lib.licenses; [ bsdOriginal ];
  };
}
