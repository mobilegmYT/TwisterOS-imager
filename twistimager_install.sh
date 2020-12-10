#!/bin/bash

# Install patcher
sudo apt remove -y rpi-imager
wget https://github.com/mobilegmYT/TwisterOS-imager/raw/master/TwisterOS_imager_armhf.deb
sudo apt install -y ./TwisterOS_imager_armhf.deb
rm TwisterOS_imager_armhf.deb

# Download icons
wget https://raw.githubusercontent.com/mobilegmYT/TwisterOS-imager/1e13a808d01903d9d8d971d224025da2e74477fb/twisteros-imager.svg
sudo mv twisteros-imager.svg /usr/share/icons

# Download desktop file
wget https://raw.githubusercontent.com/mobilegmYT/TwisterOS-imager/master/twisteros-imager.desktop
chmod +x twisteros-imager.desktop
if [ -f /usr/share/applications/rpi-imager.desktop ]; then
  sudo rm /usr/share/applications/rpi-imager.desktop
fi
sudo mv twisteros-imager.desktop ~/.local/share/applications/