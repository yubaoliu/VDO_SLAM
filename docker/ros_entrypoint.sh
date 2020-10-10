#!/bin/bash
set -e

# setup ros environment
echo "ROS workspace: /root/catkin_ws"
source "/opt/ros/melodic/setup.bash"
source "/root/catkin_ws/devel/setup.bash"

echo "export OpenCV_DIR=\"/root/opencv/build\"" >> ~/.bashrc

cd /root/catkin_ws/src/vdo-slam
#bash build.sh

exec "$@"

