#!/bin/bash
apt-get install xfce4 xfce4-terminal -y
wget https://dl.google.com/linux/direct/chrome-remote-desktop_current_amd64.deb
dpkg -i chrome*
apt-get install -f
