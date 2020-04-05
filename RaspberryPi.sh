#!/bin/bash
echo "Update Raspberry Pi Firmware...[y/n]?"
read ANTWORT
if [ "$ANTWORT" == "y" ]
    then
        sudo rpi-update
fi

# Update and upgrade
echo "Updates and upgrade..."
sudo apt-get update
sudo apt-get upgrade
sudo apt-get dist-upgrade

# Install programmes
echo "Install programms..."
sudo apt-get install qrencode qtqr
sudo apt-get install git git-gui
sudo apt-get install filezilla
sudo apt-get install retext
sudo apt-get install gedit gedit-plugins
sudo apt-get install remmina-plugin-nx remmina-plugin-rdp remmina-plugin-telepathy remmina-plugin-vnc remmina-plugin-xdmcp remmina-plugin-gnome
sudo apt-get install rdesktop
sudo apt-get install fritzing fritzing-parts
sudo apt-get install virtualenv
sudo apt-get install recordmydesktop gtk-recordmydesktop
sudo apt-get install simplescreenrecorder
sudo apt-get install libavcodec-extra
sudo apt-get install youtube-dl
sudo apt-get install sqlitebrowser
sudo apt-get install python3 python3-setuptools python3-pip

# Update Pip3
echo "Pip3 Update [y/n]?"
read ANTWORT
if [ "$ANTWORT" == "y" ]
    then
        sudo pip3 install --upgrade pip
fi
