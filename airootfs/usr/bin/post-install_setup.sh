#!/usr/bin/env bash

dconf reset -f /org/gnome/
	
gsettings set org.gnome.desktop.background picture-uri file:////usr/share/pixmaps/sd-bg-default.png
gsettings set org.gnome.shell favorite-apps "['firefox.desktop', 'thunderbird.desktop', 'org.gnome.Calendar.desktop', 'org.gnome.Music.desktop', 'org.gnome.Nautilus.desktop', 'org.gnome.Software.desktop']"
		
xdg-settings set default-web-browser firefox.desktop
	
sudo rm -rf usr/bin/post-install_setup.sh
