ip link set dev wlan0 down
sudo service network-manager start 
ip link set dev wlan0 address 02:a0:04:d3:00:11
sudo service network-manager start
ip link set dev wlan0 up

