#!/bin/bash

chmod 777 -R PisiURL.sh && cp PisiURL.sh -a /var/opt/ &&
cp Bakkal.desktop -a /usr/share/applications &&
gconftool-2 -t string -s /desktop/gnome/url-handlers/pisi/command "/usr/share/applications/Bakkal.desktop %U" &&
gconftool-2 -s /desktop/gnome/url-handlers/pisi/needs_terminal false -t bool &&
gconftool-2 -t bool -s /desktop/gnome/url-handlers/pisi/enabled true &&
sudo update-desktop-database


