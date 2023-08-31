#!/bin/bash

num1=100

if [ $num1 -eq 100 ]
then 
    echo "num1 es 100, continuando el programa"
    num2=250
else
    echo "num1 NO es 100"
fi

if [ ! $num2 ]
then 
    echo "num2 NO está seteado"
fi