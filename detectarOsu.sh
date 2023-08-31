#!/bin/bash

#-f (de file) checa que el archivo exista
#al anteponer ! estamos checando que osu.AppImage NO exista
if [ ! -f ~/bin/osu.AppImage ]
then
    echo "Osu NO está en la carpeta bin"
else
    echo "Osu está en su lugar"
fi