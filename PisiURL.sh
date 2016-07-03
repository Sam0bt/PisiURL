#!/bin/bash

Url=${1#pisi://}
# xdg-su -c "pisi it $Url" // Beklemede
pm-install "$Url"
exit
