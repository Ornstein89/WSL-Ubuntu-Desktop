#!/bin/sh
sudo apt-get update
sudo apt-get upgrade
sudo apt-get install xfce4
export DISPLAY=:1
xfce4-session
