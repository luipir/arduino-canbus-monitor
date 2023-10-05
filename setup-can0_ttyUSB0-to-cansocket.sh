sudo slcan_attach -f -s4 -o /dev/ttyUSB0
sudo slcand -S 115200 /dev/ttyUSB0 can0  
sudo ifconfig can0 up