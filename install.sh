#!/bin/bash

cp  PisiURL.sh /usr/bin/
cp bakkal.desktop /usr/share/applications/
chmod 777 /usr/bin/PisiURL.sh
xdg-mime default /usr/share/applications/Bakkal.desktop  x-scheme-handler/pisi &&
sudo update-desktop-database


