#!bin/bash

#Archivo que tiene la información del OS
release_file=/etc/os-release

#-q es para hacerlo silencioso
if grep -q "arch" $release_file
then
    sudo pacman -Syu
fi

#se remueven los [] del if, porque va a recibir como condición un comando de bash
if grep -q "debian" $release_file || grep -q "ubuntu" $release_file #|| es un or
then
    sudo apt update
    sudo apt upgrade -y
fi