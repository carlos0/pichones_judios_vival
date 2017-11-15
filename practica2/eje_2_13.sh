#!/bin/bash

read -p "Ingrese el primer numero: " num1
read -p "Ingrese el segundo numero: " num2

re='^[0-9]+$'
if ! [[ $num1  =~ $re ]];
  then
  echo "Error: El primer numero no es valido" >&2; exit 1
  exit 3
fi
if ! [[ $num2  =~ $re ]];
  then
  echo "Error: El segundo numero no es valido" >&2; exit 1
  exit 3
fi

if [ ! -z $num1 ] && [ ! -z $num2 ];
  then
    echo "Sumando ambos valores `expr $num1 + $num2`"
    echo "Restando ambos valores `expr $num1 - $num2`"
    echo "Multiplicando ambos valores `expr $num1 \* $num2`"
    if [ $num2 -eq 0 ]
     then
       echo "No se puede dividir entre un numero 0"
       exit 9
     else
      echo "Dividiendo ambos valores `expr $num1 / $num2`"
   fi
  else
    echo "Uno de los numero esta vacio o los dos estan vacios"
    exit 1
fi
exit 0

