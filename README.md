# TwisterOS-imager
Fork of RPI Imager with TwisterOS inside. NOTE: The TwisterOS image is only updated every few releases, so make sure you are up-to-date by running "Twister OS Patcher" after you boot your pi. This project is not affiliated with TwisterOS.

# Download

## RPI
`sudo apt install rpi-imager<br>
rpi-imager --repo https://raw.githubusercontent.com/mobilegmYT/TwisterOS-imager/master/os_list_imagingutility.json`

## Windows
1. Download https://downloads.raspberrypi.org/imager/imager_1.4.exe and install. Go to C:\Program Files (x86)\Raspberry Pi Imager in file explorer and right click on rpi-imager.exe and select "Create shortcut". This will make a shortcut on your deskop. 
2. Right click the shortcut, and select "Properties". Replace the text in the "Target" field with<br>
`"C:\Program Files (x86)\Raspberry Pi Imager\rpi-imager.exe" --repo https://raw.githubusercontent.com/mobilegmYT/TwisterOS-imager/master/os_list_imagingutility.json`
You can also replace the icon with https://github.com/mobilegmYT/TwisterOS-imager/blob/master/title_logo.ico if you want. 
3. Hit "Apply" and close the window. You can now launch the Imager and start flashing!

