#!/bin/bash -x

du -a | sort -n -r | head -n5

#du -hs * | sort -rh | head -5

mkdir New_Folder

chmod 755 New_Folder

adduser Shubham

sudo usermod -aG shubham
