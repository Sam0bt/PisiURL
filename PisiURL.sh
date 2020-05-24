#!/bin/bash

Url=${1#pisi://}
# xdg-su -c "pisi it $Url" // Beklemede şimdilk
pm-install "$Url"
exit
