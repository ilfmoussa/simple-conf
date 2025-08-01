#!/bin/bash
sudo apt install -y terminator keepass2 htop
sudo sed -i 's|#WaylandEnable|WaylandEnable|g' /etc/gdm3/custom.conf
mkdir ~/.config/terminator
perl gnome-shortcuts/keybindings.pl --import gnome-shortcuts/current.key
cp terminator/config ~/.config/terminator/
