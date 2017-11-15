#!/bin/bash

re='^[0-9]+$'
if ! [[ $1  =~ $re ]];
  then
  echo "Error: El primer argumento no es numero" >&2; exit 1
  exit 3
fi
if ! [[ $2  =~ $re ]];
  then
  echo "Error: El segundo argumento no es numero" >&2; exit 1
  exit 3
fi

if [ ! -z $1 ] && [ ! -z $2 ];
  then
    echo "Sumando ambos valores `expr $1 + $2`"
    echo "Restando ambos valores `expr $1 - $2`"
    echo "Multiplicando ambos valores `expr $1 \* $2`"
    echo "Dividiendo ambos valores `expr $1 / $2`"
  else
    echo "Error al ingresar los argumentos"
    exit 1
fi
exit 0
