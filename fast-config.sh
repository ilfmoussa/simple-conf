#!/bin/bash
sudo apt install -y terminator keepass2
mkdir ~/.config/terminator
perl gnome-shortcuts/keybindings.pl --import gnome-shortcuts/current.key
cp terminator/config ~/.config/terminator/
