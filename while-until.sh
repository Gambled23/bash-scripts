#!bin/bash

variable=1

while [ $variable -le 10 ]
do
    echo $variable
    variable=$((variable+1))
    sleep 0.5
done

variable=1

until [ $variable -gt 10 ]
do
    echo $variable
    variable=$((variable+1))
    sleep 0.5
done