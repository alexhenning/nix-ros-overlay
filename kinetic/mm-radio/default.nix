
# Copyright 2019 Open Source Robotics Foundation
# Distributed under the terms of the BSD license

{ lib, buildRosPackage, fetchurl, mm-messages, nanomsg, ecl-utilities, ecl-command-line, catkin, ecl-threads, ecl-exceptions, ecl-time, ecl-build, mm-core-msgs }:
buildRosPackage {
  pname = "ros-kinetic-mm-radio";
  version = "0.2.4";

  src = fetchurl {
    url = https://github.com/yujinrobot-release/message_multiplexing-release/archive/release/kinetic/mm_radio/0.2.4-0.tar.gz;
    sha256 = "2536477d5e835d74d9a0c20296b60c960e0deefbefa33e1d852bbac4524f0f20";
  };

  propagatedBuildInputs = [ mm-messages nanomsg ecl-utilities ecl-command-line ecl-time ecl-exceptions ecl-threads ecl-build mm-core-msgs ];
  nativeBuildInputs = [ mm-messages nanomsg ecl-utilities ecl-command-line catkin ecl-time ecl-exceptions ecl-threads ecl-build mm-core-msgs ];

  meta = {
    description = ''Multiplexing many packet types across a two-way radio connection with publishers and subscribers.
   Great for embedded connections by two-way serial or ethernet types.'';
    #license = lib.licenses.BSD;
  };
}