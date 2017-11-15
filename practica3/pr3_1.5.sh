#! /bin/bash
# pr3_1.5.sh

if [ $1 -ge 0 -a $1 -le 100 ] 
then
    echo "$1 esta en el rango [0-100]"
else
    echo "$1 no esta en el rango [0-100]"
fi