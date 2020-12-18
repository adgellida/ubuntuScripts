#!/bin/bash

#Force fsck on boot using /forcefsck
#https://www.cyberciti.biz/faq/linux-force-fsck-on-the-next-reboot-or-boot-sequence/
#https://linuxconfig.org/how-to-force-fsck-to-check-filesystem-after-system-reboot-on-linux

#sudo su
#cd /
#sudo touch /forcefsck
#sudo reboot &

sudo tune2fs -c 1 /dev/sda2
sudo shutdown -r now &
##sudo tune2fs -l /dev/sda2 | grep Last\ c