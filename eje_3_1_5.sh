#!/bin/bash

clear

read -p "Ingrese un numero: " n

if [ $n -ge 0 ] && [ $n -le 100 ]
then
 echo "El número esta entre 0 y 100"
else 
 echo "El número no esta entre 0 y 100"
fi