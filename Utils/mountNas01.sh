#!/bin/bash

sudo mount -t cifs -o vers=2.0,username=yop,password=123456,rw,soft,uid=1001,gid=1001 //192.168.1.200/data /home/serge/nas01/Data
sudo mount -t cifs -o vers=2.0,username=yop,password=123456,rw,soft,uid=1001,gid=1001 //192.168.1.200/video /home/serge/nas01/video
sudo mount -t cifs -o vers=2.0,username=yop,password=123456,rw,soft,uid=1001,gid=1001 //192.168.1.200/web /home/serge/nas01/web
sudo mount -t cifs -o vers=2.0,username=yop,password=123456,rw,soft,uid=1001,gid=1001 //192.168.1.200/usbshare1 /home/serge/nas01/usbshare1
