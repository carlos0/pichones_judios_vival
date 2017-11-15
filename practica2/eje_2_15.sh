#!/bin/bash

read -p "Ingrese la primera cadena: " cadena1
read -p "Ingrese la segunda cadena: " cadena2

if [ ! -z $cadena1 ] && [ ! -z $cadena2 ];
  then
    echo "Concatecando ambos valores $cadena1 $cadena2"
  else
    echo "Error por que se ingresaron cadenas vacias"
    exit 1
fi
exit 0
