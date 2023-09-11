#!bin/bash

#Actualizar paquetes de pacman
if [ -d /etc/pacman.d ]
then
    sudo pacman -Syu
fi

#Actualizar paquetes de apt
if [ -d /etc/apt ]
then
    sudo apt update
    sudo apt upgrade
fi