sudo apt-get install ros-humble-diagnostic-updater libpcap-dev -y

#Don't use, not working yet
#sudo cp  ./src/wheeltec_controller.rules /etc/udev/rules.d/
#sudo cp  ./src/wheeltec_lidar.rules /etc/udev/rules.d/

sudo service udev reload
sleep 2
sudo service udev restart

developer@ubuntu:~$ ros2 topic info /scan
Type: sensor_msgs/msg/LaserScan
Publisher count: 1
Subscription count: 0

