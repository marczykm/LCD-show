sudo cp -rf ./nes /home/pi/RetroPie/roms/

sudo dpkg -i -B ./xinput-calibrator_0.7.5-1_armhf.deb
sudo apt-get install cmake -y
cd ./rpi-fbcp/build/
sudo cmake ..
sudo make
sudo install fbcp /usr/local/bin/fbcp
cd ../../

sudo cp -rf ./etc/rc.local-gpio /etc/rc.local

sudo cp ./waveshare4c-overlay.dtb /boot/overlays/waveshare4c.dtbo
sudo cp ./waveshare4c-overlay.dtb /boot/overlays/

sudo cp ./boot/config-4c.txt /boot/config.txt

sudo reboot