#!/bin/bash

chmod 777 -R PisiURL.sh && cp PisiURL.sh -a /var/opt/ &&
cp Bakkal.desktop -a /usr/share/applications &&
xdg-mime default /usr/share/applications/Bakkal.desktop  x-scheme-handler/pisi &&
sudo update-desktop-database


