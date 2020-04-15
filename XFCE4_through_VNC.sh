#!/bin/sh
sudo apt-get update
sudo apt-get upgrade
sudo apt-get install xfce4 tightvncserver
cp -r XFCE4_through_VNC/.vnc/ ~/
# cp -r XFCE4_through_VNC/startVNC.sh ~/
sudo chmod +x ~/.vnc/xstartup
#crontab -e
#sudo apt-get remove openssh-server
#sudo apt-get install openssh-server
vncserver :1 -geometry 1200x700 -localhost
