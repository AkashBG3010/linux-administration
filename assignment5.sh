#!/bin/bash -x

adduser -s /bin/bash -u nikhil

sudo usermod -aG sudo nikhil

sudo chage -E 2022-03-05 nikhil

sudo chage -I 20 nikhil

sudo chage -W 2 nikhil

su nikhil

/etc/init.d/crond start

/etc/init.d/crond stop

mkdir /

cd /

mkdir nikhil

sudo usermod -d /home/ubuntu//nikhil/ nikhil

#nikhil:x:0:0:root:/var/www/html/nikhil:/bin/bash



