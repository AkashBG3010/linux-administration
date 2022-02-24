#!/bin/bash -x

sudo swapon --show

free -h

sudo fallocate -l 1G /swapfile

ls -lh /swapfile

sudo chmod 600 /swapfile

ls -lh /swapfile

sudo mkswap /swapfile

sudo swapon /swapfile

sudo cp /etc/fstab /etc/fstab.bak

echo '/swapfile none swap sw 0 0' | sudo tee -a /etc/fstab

cat /proc/sys/vm/swappiness


sudo sysctl vm.swappiness=10

sudo nano /etc/sysctl.conf

cat /proc/sys/vm/vfs_cache_pressure

sudo sysctl vm.vfs_cache_pressure=50

sudo nano /etc/sysctl.conf



ps r -Af
