#!/bin/bash

d=${1#pisi://}
pm-install "$d"
exit
