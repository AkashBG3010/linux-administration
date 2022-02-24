#!/bin/bash -x

fdisk -l

man fdisk

fdisk /dev/xvdf

man partprobe

partprobe /dev/xvdf

fdisk -l

mkfs.ext4 /dev/xvdf1

sudo su

mkdir Data1 Data2 Data3 Data4

mount /dev/xvdf1 /hone/ubuntu/Data1/

df -h

cd Data1

dd if=/dev/xvdf1 of=1g.img bs=1 count=0 seek=2G

while(true); do sleep 5s; done  > do ctrl-z

df -H

sudo umount /dev/xvdf1
