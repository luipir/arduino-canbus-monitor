sudo slcan_attach -f -s4 -o /dev/ttyUSB1
sudo slcand -S 115200 /dev/ttyUSB1 can0  
sudo ifconfig can0 up
