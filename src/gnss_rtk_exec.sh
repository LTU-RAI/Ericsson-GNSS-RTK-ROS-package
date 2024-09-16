#!/bin/bash

#Allow access to serial port
sudo chmod a+rwx /dev/ttyACM0

#Start RTK correction client from Ericsson base station in Luleå (MCC; MNC and CI to select the base station)
gnome-terminal -- bash -c "cd ~/Ericsson-GNSS-RTK-ROS-package/src/ublox_ros/SUPL-3GPP-LPP-client-main/build; ./example-lpp osr --ublox-port=uart2 --ublox-serial=/dev/ttyACM0 --host=lsp-dev.erdc.ericsson.net --port=5431 --mcc=240 --mnc=1 --ci=3000 --tac=1; exec bash"

# Sleep for 10 seconds
sleep 10

#Start RTK receiver client to get fused position
gnome-terminal -- bash -c "cd ~/Ericsson-GNSS-RTK-ROS-package; source ~/.bashrc; source install/setup.sh; ros2 run ublox_ros publisher --serial=/dev/ttyACM0 ; exec bash"
