#!/bin/bash

variable=1

#loop infinito checa cada 10 segundos que el archivo exista
while [ -f ./test ]
do
    sleep 10
done

echo "$(date): El archivo no existe"