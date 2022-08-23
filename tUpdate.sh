#!/bin/bash

clear

cd /data/data/com.termux/files/home/T.Update

lolcat box.cow

pkg update -y
pkg upgrade -y

clear 

sleep 2

apt-get update -y
apt-upgrade -y

clear

apt update -y
apt upgrade -y

clear && bash 
