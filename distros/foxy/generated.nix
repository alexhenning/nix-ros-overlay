
# Copyright 2021 Open Source Robotics Foundation
# Distributed under the terms of the BSD license

self: super: {

 ackermann-msgs = self.callPackage ./ackermann-msgs {};

 action-msgs = self.callPackage ./action-msgs {};

 action-tutorials-cpp = self.callPackage ./action-tutorials-cpp {};

 action-tutorials-interfaces = self.callPackage ./action-tutorials-interfaces {};

 action-tutorials-py = self.callPackage ./action-tutorials-py {};

 actionlib-msgs = self.callPackage ./actionlib-msgs {};

 ament-cmake-auto = self.callPackage ./ament-cmake-auto {};

 ament-cmake-clang-format = self.callPackage ./ament-cmake-clang-format {};

 ament-cmake-clang-tidy = self.callPackage ./ament-cmake-clang-tidy {};

 ament-cmake-copyright = self.callPackage ./ament-cmake-copyright {};

 ament-cmake-cppcheck = self.callPackage ./ament-cmake-cppcheck {};

 ament-cmake-cpplint = self.callPackage ./ament-cmake-cpplint {};

 ament-cmake-export-definitions = self.callPackage ./ament-cmake-export-definitions {};

 ament-cmake-export-dependencies = self.callPackage ./ament-cmake-export-dependencies {};

 ament-cmake-export-include-directories = self.callPackage ./ament-cmake-export-include-directories {};

 ament-cmake-export-interfaces = self.callPackage ./ament-cmake-export-interfaces {};

 ament-cmake-export-libraries = self.callPackage ./ament-cmake-export-libraries {};

 ament-cmake-export-link-flags = self.callPackage ./ament-cmake-export-link-flags {};

 ament-cmake-export-targets = self.callPackage ./ament-cmake-export-targets {};

 ament-cmake-flake8 = self.callPackage ./ament-cmake-flake8 {};

 ament-cmake-google-benchmark = self.callPackage ./ament-cmake-google-benchmark {};

 ament-cmake-include-directories = self.callPackage ./ament-cmake-include-directories {};

 ament-cmake-libraries = self.callPackage ./ament-cmake-libraries {};

 ament-cmake-lint-cmake = self.callPackage ./ament-cmake-lint-cmake {};

 ament-cmake-mypy = self.callPackage ./ament-cmake-mypy {};

 ament-cmake-pclint = self.callPackage ./ament-cmake-pclint {};

 ament-cmake-pep257 = self.callPackage ./ament-cmake-pep257 {};

 ament-cmake-pycodestyle = self.callPackage ./ament-cmake-pycodestyle {};

 ament-cmake-pyflakes = self.callPackage ./ament-cmake-pyflakes {};

 ament-cmake-python = self.callPackage ./ament-cmake-python {};

 ament-cmake-ros = self.callPackage ./ament-cmake-ros {};

 ament-cmake-target-dependencies = self.callPackage ./ament-cmake-target-dependencies {};

 ament-cmake-test = self.callPackage ./ament-cmake-test {};

 ament-cmake-uncrustify = self.callPackage ./ament-cmake-uncrustify {};

 ament-cmake-version = self.callPackage ./ament-cmake-version {};

 ament-cmake-xmllint = self.callPackage ./ament-cmake-xmllint {};

 ament-index-cpp = self.callPackage ./ament-index-cpp {};

 ament-lint = self.callPackage ./ament-lint {};

 ament-lint-auto = self.callPackage ./ament-lint-auto {};

 ament-lint-common = self.callPackage ./ament-lint-common {};

 ament-nodl = self.callPackage ./ament-nodl {};

 ament-uncrustify = self.callPackage ./ament-uncrustify {};

 angles = self.callPackage ./angles {};

 apex-containers = self.callPackage ./apex-containers {};

 apex-test-tools = self.callPackage ./apex-test-tools {};

 astuff-sensor-msgs = self.callPackage ./astuff-sensor-msgs {};

 automotive-autonomy-msgs = self.callPackage ./automotive-autonomy-msgs {};

 automotive-navigation-msgs = self.callPackage ./automotive-navigation-msgs {};

 automotive-platform-msgs = self.callPackage ./automotive-platform-msgs {};

 bond = self.callPackage ./bond {};

 bond-core = self.callPackage ./bond-core {};

 builtin-interfaces = self.callPackage ./builtin-interfaces {};

 camera-calibration-parsers = self.callPackage ./camera-calibration-parsers {};

 camera-info-manager = self.callPackage ./camera-info-manager {};

 can-msgs = self.callPackage ./can-msgs {};

 cartographer-ros-msgs = self.callPackage ./cartographer-ros-msgs {};

 cascade-lifecycle-msgs = self.callPackage ./cascade-lifecycle-msgs {};

 color-names = self.callPackage ./color-names {};

 common-interfaces = self.callPackage ./common-interfaces {};

 composition = self.callPackage ./composition {};

 composition-interfaces = self.callPackage ./composition-interfaces {};

 compressed-depth-image-transport = self.callPackage ./compressed-depth-image-transport {};

 compressed-image-transport = self.callPackage ./compressed-image-transport {};

 contracts-lite-vendor = self.callPackage ./contracts-lite-vendor {};

 control-msgs = self.callPackage ./control-msgs {};

 control-toolbox = self.callPackage ./control-toolbox {};

 controller-interface = self.callPackage ./controller-interface {};

 controller-manager = self.callPackage ./controller-manager {};

 controller-manager-msgs = self.callPackage ./controller-manager-msgs {};

 costmap-queue = self.callPackage ./costmap-queue {};

 delphi-esr-msgs = self.callPackage ./delphi-esr-msgs {};

 delphi-mrr-msgs = self.callPackage ./delphi-mrr-msgs {};

 delphi-srr-msgs = self.callPackage ./delphi-srr-msgs {};

 demo-nodes-cpp = self.callPackage ./demo-nodes-cpp {};

 demo-nodes-cpp-native = self.callPackage ./demo-nodes-cpp-native {};

 depth-image-proc = self.callPackage ./depth-image-proc {};

 derived-object-msgs = self.callPackage ./derived-object-msgs {};

 desktop = self.callPackage ./desktop {};

 diagnostic-aggregator = self.callPackage ./diagnostic-aggregator {};

 diagnostic-msgs = self.callPackage ./diagnostic-msgs {};

 diagnostic-updater = self.callPackage ./diagnostic-updater {};

 diff-drive-controller = self.callPackage ./diff-drive-controller {};

 dolly = self.callPackage ./dolly {};

 dolly-follow = self.callPackage ./dolly-follow {};

 dolly-gazebo = self.callPackage ./dolly-gazebo {};

 dolly-ignition = self.callPackage ./dolly-ignition {};

 dsr-control2 = self.callPackage ./dsr-control2 {};

 dsr-description2 = self.callPackage ./dsr-description2 {};

 dsr-msgs2 = self.callPackage ./dsr-msgs2 {};

 dummy-map-server = self.callPackage ./dummy-map-server {};

 dummy-robot-bringup = self.callPackage ./dummy-robot-bringup {};

 dummy-sensors = self.callPackage ./dummy-sensors {};

 dwb-core = self.callPackage ./dwb-core {};

 dwb-critics = self.callPackage ./dwb-critics {};

 dwb-msgs = self.callPackage ./dwb-msgs {};

 dwb-plugins = self.callPackage ./dwb-plugins {};

 dynamixel-sdk = self.callPackage ./dynamixel-sdk {};

 ecl-build = self.callPackage ./ecl-build {};

 ecl-command-line = self.callPackage ./ecl-command-line {};

 ecl-concepts = self.callPackage ./ecl-concepts {};

 ecl-config = self.callPackage ./ecl-config {};

 ecl-console = self.callPackage ./ecl-console {};

 ecl-containers = self.callPackage ./ecl-containers {};

 ecl-converters = self.callPackage ./ecl-converters {};

 ecl-converters-lite = self.callPackage ./ecl-converters-lite {};

 ecl-core = self.callPackage ./ecl-core {};

 ecl-core-apps = self.callPackage ./ecl-core-apps {};

 ecl-devices = self.callPackage ./ecl-devices {};

 ecl-errors = self.callPackage ./ecl-errors {};

 ecl-exceptions = self.callPackage ./ecl-exceptions {};

 ecl-filesystem = self.callPackage ./ecl-filesystem {};

 ecl-formatters = self.callPackage ./ecl-formatters {};

 ecl-geometry = self.callPackage ./ecl-geometry {};

 ecl-io = self.callPackage ./ecl-io {};

 ecl-ipc = self.callPackage ./ecl-ipc {};

 ecl-license = self.callPackage ./ecl-license {};

 ecl-linear-algebra = self.callPackage ./ecl-linear-algebra {};

 ecl-lite = self.callPackage ./ecl-lite {};

 ecl-manipulators = self.callPackage ./ecl-manipulators {};

 ecl-math = self.callPackage ./ecl-math {};

 ecl-mobile-robot = self.callPackage ./ecl-mobile-robot {};

 ecl-mpl = self.callPackage ./ecl-mpl {};

 ecl-sigslots = self.callPackage ./ecl-sigslots {};

 ecl-sigslots-lite = self.callPackage ./ecl-sigslots-lite {};

 ecl-statistics = self.callPackage ./ecl-statistics {};

 ecl-streams = self.callPackage ./ecl-streams {};

 ecl-threads = self.callPackage ./ecl-threads {};

 ecl-time = self.callPackage ./ecl-time {};

 ecl-time-lite = self.callPackage ./ecl-time-lite {};

 ecl-tools = self.callPackage ./ecl-tools {};

 ecl-type-traits = self.callPackage ./ecl-type-traits {};

 ecl-utilities = self.callPackage ./ecl-utilities {};

 effort-controllers = self.callPackage ./effort-controllers {};

 eigen3-cmake-module = self.callPackage ./eigen3-cmake-module {};

 example-interfaces = self.callPackage ./example-interfaces {};

 examples-rclcpp-minimal-action-client = self.callPackage ./examples-rclcpp-minimal-action-client {};

 examples-rclcpp-minimal-action-server = self.callPackage ./examples-rclcpp-minimal-action-server {};

 examples-rclcpp-minimal-client = self.callPackage ./examples-rclcpp-minimal-client {};

 examples-rclcpp-minimal-composition = self.callPackage ./examples-rclcpp-minimal-composition {};

 examples-rclcpp-minimal-publisher = self.callPackage ./examples-rclcpp-minimal-publisher {};

 examples-rclcpp-minimal-service = self.callPackage ./examples-rclcpp-minimal-service {};

 examples-rclcpp-minimal-subscriber = self.callPackage ./examples-rclcpp-minimal-subscriber {};

 examples-rclcpp-minimal-timer = self.callPackage ./examples-rclcpp-minimal-timer {};

 examples-rclcpp-multithreaded-executor = self.callPackage ./examples-rclcpp-multithreaded-executor {};

 fastrtps-cmake-module = self.callPackage ./fastrtps-cmake-module {};

 fmi-adapter = self.callPackage ./fmi-adapter {};

 fmi-adapter-examples = self.callPackage ./fmi-adapter-examples {};

 forward-command-controller = self.callPackage ./forward-command-controller {};

 four-wheel-steering-msgs = self.callPackage ./four-wheel-steering-msgs {};

 gazebo-msgs = self.callPackage ./gazebo-msgs {};

 gazebo-plugins = self.callPackage ./gazebo-plugins {};

 gazebo-ros = self.callPackage ./gazebo-ros {};

 gazebo-ros2-control = self.callPackage ./gazebo-ros2-control {};

 gazebo-ros2-control-demos = self.callPackage ./gazebo-ros2-control-demos {};

 gazebo-ros-pkgs = self.callPackage ./gazebo-ros-pkgs {};

 geographic-info = self.callPackage ./geographic-info {};

 geographic-msgs = self.callPackage ./geographic-msgs {};

 geometry2 = self.callPackage ./geometry2 {};

 geometry-msgs = self.callPackage ./geometry-msgs {};

 gps-msgs = self.callPackage ./gps-msgs {};

 gps-tools = self.callPackage ./gps-tools {};

 gps-umd = self.callPackage ./gps-umd {};

 grasping-msgs = self.callPackage ./grasping-msgs {};

 grbl-msgs = self.callPackage ./grbl-msgs {};

 hardware-interface = self.callPackage ./hardware-interface {};

 ibeo-msgs = self.callPackage ./ibeo-msgs {};

 image-common = self.callPackage ./image-common {};

 image-pipeline = self.callPackage ./image-pipeline {};

 image-proc = self.callPackage ./image-proc {};

 image-publisher = self.callPackage ./image-publisher {};

 image-rotate = self.callPackage ./image-rotate {};

 image-transport = self.callPackage ./image-transport {};

 image-transport-plugins = self.callPackage ./image-transport-plugins {};

 interactive-markers = self.callPackage ./interactive-markers {};

 joint-state-controller = self.callPackage ./joint-state-controller {};

 joint-state-publisher-gui = self.callPackage ./joint-state-publisher-gui {};

 joint-trajectory-controller = self.callPackage ./joint-trajectory-controller {};

 joy = self.callPackage ./joy {};

 joy-linux = self.callPackage ./joy-linux {};

 joy-teleop = self.callPackage ./joy-teleop {};

 kartech-linear-actuator-msgs = self.callPackage ./kartech-linear-actuator-msgs {};

 kobuki-core = self.callPackage ./kobuki-core {};

 kobuki-firmware = self.callPackage ./kobuki-firmware {};

 lanelet2 = self.callPackage ./lanelet2 {};

 lanelet2-maps = self.callPackage ./lanelet2-maps {};

 laser-proc = self.callPackage ./laser-proc {};

 launch-testing-ament-cmake = self.callPackage ./launch-testing-ament-cmake {};

 lgsvl-msgs = self.callPackage ./lgsvl-msgs {};

 libstatistics-collector = self.callPackage ./libstatistics-collector {};

 libyaml-vendor = self.callPackage ./libyaml-vendor {};

 lifecycle = self.callPackage ./lifecycle {};

 lifecycle-msgs = self.callPackage ./lifecycle-msgs {};

 logging-demo = self.callPackage ./logging-demo {};

 map-msgs = self.callPackage ./map-msgs {};

 mapviz-interfaces = self.callPackage ./mapviz-interfaces {};

 marti-can-msgs = self.callPackage ./marti-can-msgs {};

 marti-common-msgs = self.callPackage ./marti-common-msgs {};

 marti-dbw-msgs = self.callPackage ./marti-dbw-msgs {};

 marti-nav-msgs = self.callPackage ./marti-nav-msgs {};

 marti-perception-msgs = self.callPackage ./marti-perception-msgs {};

 marti-sensor-msgs = self.callPackage ./marti-sensor-msgs {};

 marti-status-msgs = self.callPackage ./marti-status-msgs {};

 marti-visualization-msgs = self.callPackage ./marti-visualization-msgs {};

 message-filters = self.callPackage ./message-filters {};

 mimick-vendor = self.callPackage ./mimick-vendor {};

 mobileye-560-660-msgs = self.callPackage ./mobileye-560-660-msgs {};

 move-base-msgs = self.callPackage ./move-base-msgs {};

 moveit-common = self.callPackage ./moveit-common {};

 moveit-fake-controller-manager = self.callPackage ./moveit-fake-controller-manager {};

 moveit-msgs = self.callPackage ./moveit-msgs {};

 moveit-resources = self.callPackage ./moveit-resources {};

 moveit-resources-fanuc-description = self.callPackage ./moveit-resources-fanuc-description {};

 moveit-resources-fanuc-moveit-config = self.callPackage ./moveit-resources-fanuc-moveit-config {};

 moveit-resources-panda-description = self.callPackage ./moveit-resources-panda-description {};

 moveit-resources-panda-moveit-config = self.callPackage ./moveit-resources-panda-moveit-config {};

 moveit-resources-pr2-description = self.callPackage ./moveit-resources-pr2-description {};

 moveit-ros-move-group = self.callPackage ./moveit-ros-move-group {};

 moveit-ros-robot-interaction = self.callPackage ./moveit-ros-robot-interaction {};

 moveit-ros-warehouse = self.callPackage ./moveit-ros-warehouse {};

 moveit-servo = self.callPackage ./moveit-servo {};

 moveit-simple-controller-manager = self.callPackage ./moveit-simple-controller-manager {};

 nav2-amcl = self.callPackage ./nav2-amcl {};

 nav2-behavior-tree = self.callPackage ./nav2-behavior-tree {};

 nav2-bringup = self.callPackage ./nav2-bringup {};

 nav2-bt-navigator = self.callPackage ./nav2-bt-navigator {};

 nav2-controller = self.callPackage ./nav2-controller {};

 nav2-core = self.callPackage ./nav2-core {};

 nav2-costmap-2d = self.callPackage ./nav2-costmap-2d {};

 nav2-dwb-controller = self.callPackage ./nav2-dwb-controller {};

 nav2-lifecycle-manager = self.callPackage ./nav2-lifecycle-manager {};

 nav2-msgs = self.callPackage ./nav2-msgs {};

 nav2-navfn-planner = self.callPackage ./nav2-navfn-planner {};

 nav2-planner = self.callPackage ./nav2-planner {};

 nav2-recoveries = self.callPackage ./nav2-recoveries {};

 nav2-voxel-grid = self.callPackage ./nav2-voxel-grid {};

 nav2-waypoint-follower = self.callPackage ./nav2-waypoint-follower {};

 nav-2d-msgs = self.callPackage ./nav-2d-msgs {};

 nav-2d-utils = self.callPackage ./nav-2d-utils {};

 nav-msgs = self.callPackage ./nav-msgs {};

 navigation2 = self.callPackage ./navigation2 {};

 neobotix-usboard-msgs = self.callPackage ./neobotix-usboard-msgs {};

 nmea-msgs = self.callPackage ./nmea-msgs {};

 novatel-gps-msgs = self.callPackage ./novatel-gps-msgs {};

 object-recognition-msgs = self.callPackage ./object-recognition-msgs {};

 octomap-msgs = self.callPackage ./octomap-msgs {};

 osqp-vendor = self.callPackage ./osqp-vendor {};

 ouster-msgs = self.callPackage ./ouster-msgs {};

 pacmod-msgs = self.callPackage ./pacmod-msgs {};

 pcl-msgs = self.callPackage ./pcl-msgs {};

 pendulum-control = self.callPackage ./pendulum-control {};

 pendulum-msgs = self.callPackage ./pendulum-msgs {};

 perception-pcl = self.callPackage ./perception-pcl {};

 performance-test-fixture = self.callPackage ./performance-test-fixture {};

 phidgets-accelerometer = self.callPackage ./phidgets-accelerometer {};

 phidgets-analog-inputs = self.callPackage ./phidgets-analog-inputs {};

 phidgets-api = self.callPackage ./phidgets-api {};

 phidgets-digital-inputs = self.callPackage ./phidgets-digital-inputs {};

 phidgets-digital-outputs = self.callPackage ./phidgets-digital-outputs {};

 phidgets-drivers = self.callPackage ./phidgets-drivers {};

 phidgets-gyroscope = self.callPackage ./phidgets-gyroscope {};

 phidgets-high-speed-encoder = self.callPackage ./phidgets-high-speed-encoder {};

 phidgets-ik = self.callPackage ./phidgets-ik {};

 phidgets-magnetometer = self.callPackage ./phidgets-magnetometer {};

 phidgets-motors = self.callPackage ./phidgets-motors {};

 phidgets-msgs = self.callPackage ./phidgets-msgs {};

 phidgets-spatial = self.callPackage ./phidgets-spatial {};

 phidgets-temperature = self.callPackage ./phidgets-temperature {};

 plansys2-bringup = self.callPackage ./plansys2-bringup {};

 plansys2-bt-actions = self.callPackage ./plansys2-bt-actions {};

 plansys2-core = self.callPackage ./plansys2-core {};

 plansys2-domain-expert = self.callPackage ./plansys2-domain-expert {};

 plansys2-executor = self.callPackage ./plansys2-executor {};

 plansys2-lifecycle-manager = self.callPackage ./plansys2-lifecycle-manager {};

 plansys2-msgs = self.callPackage ./plansys2-msgs {};

 plansys2-pddl-parser = self.callPackage ./plansys2-pddl-parser {};

 plansys2-planner = self.callPackage ./plansys2-planner {};

 plansys2-popf-plan-solver = self.callPackage ./plansys2-popf-plan-solver {};

 plansys2-problem-expert = self.callPackage ./plansys2-problem-expert {};

 plotjuggler-msgs = self.callPackage ./plotjuggler-msgs {};

 pluginlib = self.callPackage ./pluginlib {};

 pointcloud-to-laserscan = self.callPackage ./pointcloud-to-laserscan {};

 position-controllers = self.callPackage ./position-controllers {};

 py-trees-ros-interfaces = self.callPackage ./py-trees-ros-interfaces {};

 pybind11-vendor = self.callPackage ./pybind11-vendor {};

 qt-gui-app = self.callPackage ./qt-gui-app {};

 qt-gui-core = self.callPackage ./qt-gui-core {};

 qt-gui-py-common = self.callPackage ./qt-gui-py-common {};

 quality-of-service-demo-cpp = self.callPackage ./quality-of-service-demo-cpp {};

 raspimouse = self.callPackage ./raspimouse {};

 raspimouse-msgs = self.callPackage ./raspimouse-msgs {};

 rc-common-msgs = self.callPackage ./rc-common-msgs {};

 rc-genicam-driver = self.callPackage ./rc-genicam-driver {};

 rc-reason-msgs = self.callPackage ./rc-reason-msgs {};

 rcl = self.callPackage ./rcl {};

 rcl-action = self.callPackage ./rcl-action {};

 rcl-interfaces = self.callPackage ./rcl-interfaces {};

 rcl-lifecycle = self.callPackage ./rcl-lifecycle {};

 rclc = self.callPackage ./rclc {};

 rclc-examples = self.callPackage ./rclc-examples {};

 rclc-lifecycle = self.callPackage ./rclc-lifecycle {};

 rclcpp = self.callPackage ./rclcpp {};

 rclcpp-action = self.callPackage ./rclcpp-action {};

 rclcpp-cascade-lifecycle = self.callPackage ./rclcpp-cascade-lifecycle {};

 rclcpp-components = self.callPackage ./rclcpp-components {};

 rclcpp-lifecycle = self.callPackage ./rclcpp-lifecycle {};

 rcpputils = self.callPackage ./rcpputils {};

 realsense2-camera-msgs = self.callPackage ./realsense2-camera-msgs {};

 realsense2-description = self.callPackage ./realsense2-description {};

 realsense-examples = self.callPackage ./realsense-examples {};

 realsense-msgs = self.callPackage ./realsense-msgs {};

 realsense-node = self.callPackage ./realsense-node {};

 realsense-ros = self.callPackage ./realsense-ros {};

 realtime-tools = self.callPackage ./realtime-tools {};

 rmw = self.callPackage ./rmw {};

 rmw-cyclonedds-cpp = self.callPackage ./rmw-cyclonedds-cpp {};

 rmw-dds-common = self.callPackage ./rmw-dds-common {};

 rmw-fastrtps-cpp = self.callPackage ./rmw-fastrtps-cpp {};

 rmw-fastrtps-dynamic-cpp = self.callPackage ./rmw-fastrtps-dynamic-cpp {};

 rmw-fastrtps-shared-cpp = self.callPackage ./rmw-fastrtps-shared-cpp {};

 rmw-implementation = self.callPackage ./rmw-implementation {};

 rmw-implementation-cmake = self.callPackage ./rmw-implementation-cmake {};

 robot-controllers-interface = self.callPackage ./robot-controllers-interface {};

 robot-controllers-msgs = self.callPackage ./robot-controllers-msgs {};

 robot-state-publisher = self.callPackage ./robot-state-publisher {};

 ros2-control = self.callPackage ./ros2-control {};

 ros2-control-test-assets = self.callPackage ./ros2-control-test-assets {};

 ros2-controllers = self.callPackage ./ros2-controllers {};

 ros2cli-common-extensions = self.callPackage ./ros2cli-common-extensions {};

 ros2controlcli = self.callPackage ./ros2controlcli {};

 ros2lifecycle-test-fixtures = self.callPackage ./ros2lifecycle-test-fixtures {};

 ros-base = self.callPackage ./ros-base {};

 ros-core = self.callPackage ./ros-core {};

 ros-environment = self.callPackage ./ros-environment {};

 ros-ign = self.callPackage ./ros-ign {};

 ros-testing = self.callPackage ./ros-testing {};

 rosbag2 = self.callPackage ./rosbag2 {};

 rosbag2-bag-v2-plugins = self.callPackage ./rosbag2-bag-v2-plugins {};

 rosbag2-compression = self.callPackage ./rosbag2-compression {};

 rosbag2-converter-default-plugins = self.callPackage ./rosbag2-converter-default-plugins {};

 rosbag2-cpp = self.callPackage ./rosbag2-cpp {};

 rosbag2-storage = self.callPackage ./rosbag2-storage {};

 rosbag2-storage-default-plugins = self.callPackage ./rosbag2-storage-default-plugins {};

 rosbag2-test-common = self.callPackage ./rosbag2-test-common {};

 rosbag2-tests = self.callPackage ./rosbag2-tests {};

 rosbag2-transport = self.callPackage ./rosbag2-transport {};

 rosgraph-msgs = self.callPackage ./rosgraph-msgs {};

 rosidl-default-generators = self.callPackage ./rosidl-default-generators {};

 rosidl-default-runtime = self.callPackage ./rosidl-default-runtime {};

 rosidl-generator-c = self.callPackage ./rosidl-generator-c {};

 rosidl-generator-cpp = self.callPackage ./rosidl-generator-cpp {};

 rosidl-generator-dds-idl = self.callPackage ./rosidl-generator-dds-idl {};

 rosidl-runtime-c = self.callPackage ./rosidl-runtime-c {};

 rosidl-runtime-cpp = self.callPackage ./rosidl-runtime-cpp {};

 rosidl-typesupport-c = self.callPackage ./rosidl-typesupport-c {};

 rosidl-typesupport-connext-c = self.callPackage ./rosidl-typesupport-connext-c {};

 rosidl-typesupport-cpp = self.callPackage ./rosidl-typesupport-cpp {};

 rosidl-typesupport-fastrtps-c = self.callPackage ./rosidl-typesupport-fastrtps-c {};

 rosidl-typesupport-fastrtps-cpp = self.callPackage ./rosidl-typesupport-fastrtps-cpp {};

 rosidl-typesupport-interface = self.callPackage ./rosidl-typesupport-interface {};

 rosidl-typesupport-introspection-c = self.callPackage ./rosidl-typesupport-introspection-c {};

 rosidl-typesupport-introspection-cpp = self.callPackage ./rosidl-typesupport-introspection-cpp {};

 rover-bringup = self.callPackage ./rover-bringup {};

 rover-description = self.callPackage ./rover-description {};

 rover-msgs = self.callPackage ./rover-msgs {};

 rover-navigation = self.callPackage ./rover-navigation {};

 rover-simulation = self.callPackage ./rover-simulation {};

 rover-teleop = self.callPackage ./rover-teleop {};

 roverrobotics-ros2 = self.callPackage ./roverrobotics-ros2 {};

 rplidar-ros = self.callPackage ./rplidar-ros {};

 rqt = self.callPackage ./rqt {};

 rqt-action = self.callPackage ./rqt-action {};

 rqt-common-plugins = self.callPackage ./rqt-common-plugins {};

 rqt-console = self.callPackage ./rqt-console {};

 rqt-graph = self.callPackage ./rqt-graph {};

 rqt-gui-py = self.callPackage ./rqt-gui-py {};

 rqt-py-console = self.callPackage ./rqt-py-console {};

 rqt-robot-steering = self.callPackage ./rqt-robot-steering {};

 rqt-service-caller = self.callPackage ./rqt-service-caller {};

 rqt-srv = self.callPackage ./rqt-srv {};

 rqt-topic = self.callPackage ./rqt-topic {};

 rt-usb-9axisimu-driver = self.callPackage ./rt-usb-9axisimu-driver {};

 rttest = self.callPackage ./rttest {};

 run-move-group = self.callPackage ./run-move-group {};

 run-moveit-cpp = self.callPackage ./run-moveit-cpp {};

 self-test = self.callPackage ./self-test {};

 sensor-msgs = self.callPackage ./sensor-msgs {};

 shape-msgs = self.callPackage ./shape-msgs {};

 shared-queues-vendor = self.callPackage ./shared-queues-vendor {};

 sick-safetyscanners2 = self.callPackage ./sick-safetyscanners2 {};

 sick-safetyscanners2-interfaces = self.callPackage ./sick-safetyscanners2-interfaces {};

 simple-launch = self.callPackage ./simple-launch {};

 smclib = self.callPackage ./smclib {};

 sros2-cmake = self.callPackage ./sros2-cmake {};

 statistics-msgs = self.callPackage ./statistics-msgs {};

 std-msgs = self.callPackage ./std-msgs {};

 std-srvs = self.callPackage ./std-srvs {};

 stereo-msgs = self.callPackage ./stereo-msgs {};

 swri-console-util = self.callPackage ./swri-console-util {};

 swri-dbw-interface = self.callPackage ./swri-dbw-interface {};

 system-modes = self.callPackage ./system-modes {};

 system-modes-examples = self.callPackage ./system-modes-examples {};

 tango-icons-vendor = self.callPackage ./tango-icons-vendor {};

 teleop-tools = self.callPackage ./teleop-tools {};

 teleop-tools-msgs = self.callPackage ./teleop-tools-msgs {};

 teleop-twist-joy = self.callPackage ./teleop-twist-joy {};

 teleop-twist-keyboard = self.callPackage ./teleop-twist-keyboard {};

 test-apex-test-tools = self.callPackage ./test-apex-test-tools {};

 test-interface-files = self.callPackage ./test-interface-files {};

 test-msgs = self.callPackage ./test-msgs {};

 tf2-geometry-msgs = self.callPackage ./tf2-geometry-msgs {};

 tf2-kdl = self.callPackage ./tf2-kdl {};

 tf2-msgs = self.callPackage ./tf2-msgs {};

 tf2-py = self.callPackage ./tf2-py {};

 tf2-ros = self.callPackage ./tf2-ros {};

 tf2-tools = self.callPackage ./tf2-tools {};

 tlsf = self.callPackage ./tlsf {};

 tlsf-cpp = self.callPackage ./tlsf-cpp {};

 trajectory-msgs = self.callPackage ./trajectory-msgs {};

 transmission-interface = self.callPackage ./transmission-interface {};

 turtlebot3 = self.callPackage ./turtlebot3 {};

 turtlebot3-bringup = self.callPackage ./turtlebot3-bringup {};

 turtlebot3-cartographer = self.callPackage ./turtlebot3-cartographer {};

 turtlebot3-description = self.callPackage ./turtlebot3-description {};

 turtlebot3-example = self.callPackage ./turtlebot3-example {};

 turtlebot3-fake-node = self.callPackage ./turtlebot3-fake-node {};

 turtlebot3-gazebo = self.callPackage ./turtlebot3-gazebo {};

 turtlebot3-msgs = self.callPackage ./turtlebot3-msgs {};

 turtlebot3-navigation2 = self.callPackage ./turtlebot3-navigation2 {};

 turtlebot3-node = self.callPackage ./turtlebot3-node {};

 turtlebot3-simulations = self.callPackage ./turtlebot3-simulations {};

 turtlebot3-teleop = self.callPackage ./turtlebot3-teleop {};

 ublox = self.callPackage ./ublox {};

 ublox-msgs = self.callPackage ./ublox-msgs {};

 ublox-serialization = self.callPackage ./ublox-serialization {};

 udp-msgs = self.callPackage ./udp-msgs {};

 unique-identifier-msgs = self.callPackage ./unique-identifier-msgs {};

 urg-c = self.callPackage ./urg-c {};

 urg-node-msgs = self.callPackage ./urg-node-msgs {};

 v4l2-camera = self.callPackage ./v4l2-camera {};

 velocity-controllers = self.callPackage ./velocity-controllers {};

 velodyne = self.callPackage ./velodyne {};

 velodyne-laserscan = self.callPackage ./velodyne-laserscan {};

 velodyne-msgs = self.callPackage ./velodyne-msgs {};

 vision-msgs = self.callPackage ./vision-msgs {};

 vision-opencv = self.callPackage ./vision-opencv {};

 visualization-msgs = self.callPackage ./visualization-msgs {};

 vrxperience-msgs = self.callPackage ./vrxperience-msgs {};

 webots-ros2-msgs = self.callPackage ./webots-ros2-msgs {};

 yaml-cpp-vendor = self.callPackage ./yaml-cpp-vendor {};

}
