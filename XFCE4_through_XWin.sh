#!/bin/sh
sudo apt-get update
sudo apt-get upgrade
sudo apt-get install xfce4
vncserver -kill :1
export DISPLAY=:1
xfce4-session
