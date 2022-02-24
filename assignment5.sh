#!/bin/bash -x

adduser -s /bin/bash -u nikhil

sudo usermod -aG sudo nikhil

sudo chage -E 2022-03-05 nikhil

sudo chage -I 20 nikhil

sudo chage -W 2 nikhil

mkdir /

sudo usermod -d /path/to/dir nikhil

nikhil:x:0:0:root:/var/www/html/nikhil:/bin/bash
