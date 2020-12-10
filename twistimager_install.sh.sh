#!/bin/bash

sudo apt remove rpi-imager
wget https://github.com/mobilegmYT/TwisterOS-imager/raw/master/TwisterOS_imager_armhf.deb
sudo apt install -y ./TwisterOS_imager_armhf.deb
rm TwisterOS_imager_armhf.deb
wget https://raw.githubusercontent.com/mobilegmYT/TwisterOS-imager/master/twisteros-imager.desktop
chmod +x twisteros-imager.desktop
sudo mv twisteros-imager.desktop ~/.local/share/applications/
