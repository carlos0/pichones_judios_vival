#!/bin/bash

read -p "Ingrese el primer numero: " num1
read -p "Ingrese el segundo numero: " num2

re='^[0-9]+$'
if ! [[ $num1  =~ $re ]];
  then
  echo "Error: El primer parametro no es numero" >&2; exit 1
  exit 3
fi
if ! [[ $num2  =~ $re ]];
  then
  echo "Error: El segundo parametro no es numero" >&2; exit 1
  exit 3
fi

if [ ! -z $num1 ] && [ ! -z $num2 ];
  then
    echo "Sumando ambos valores `expr $num1 + $num2`"
    echo "Restando ambos valores `expr $num1 - $num2`"
    echo "Multiplicando ambos valores `expr $num1 \* $num2`"
    echo "Dividiendo ambos valores `expr $num1 / $num2`"
  else
    echo "Error al ingresar parametros"
    exit 1
fi
exit 0
