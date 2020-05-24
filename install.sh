#!/bin/bash

cp  PisiURL.sh /var/opt
cp bakkal.desktop /usr/share/applications/

chmod 777 /var/opt/PisiURL.sh
xdg-mime default /usr/share/applications/Bakkal.desktop  x-scheme-handler/pisi &&
sudo update-desktop-database
