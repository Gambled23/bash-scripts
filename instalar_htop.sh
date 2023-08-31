#!/bin/bash

comando=htop


#Command checa la existencia de un comando (en este caso, el comando htop)
#Command -v 
if [ command -v $comando ]
then
    #Htop está instalado
    echo "$comando está disponible"
else
    #Htop no está instalado, instalar
    echo "$comando No está disponible, instalando..."
    sudo apt install -y $comando
fi

#Correr htop
$comando