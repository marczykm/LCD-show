sudo cp -rf $HOME/LCD-show/nes $HOME/RetroPie/roms/

sudo dpkg -i -B $HOME/LCD-show/xinput-calibrator_0.7.5-1_armhf.deb
sudo apt-get install cmake -y
cd $HOME/LCD-show/rpi-fbcp/build/
sudo cmake ..
sudo make
sudo install fbcp /usr/local/bin/fbcp
cd ../../

sudo cp -rf $HOME/LCD-show/etc/rc.local-gpio /etc/rc.local

sudo cp $HOME/LCD-show/waveshare4c-overlay.dtb /boot/overlays/waveshare4c.dtbo
sudo cp $HOME/LCD-show/waveshare4c-overlay.dtb /boot/overlays/

sudo cp $HOME/LCD-show/boot/config-4c.txt /boot/config.txt

sudo reboot
