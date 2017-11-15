#!/bin/bash

clear

 case $3 in
"+") 
echo "La suma de $1 y $2 es: " 
expr $1 + $2;;
"-")
echo "La resta de $1 y $2 es: "
expr $1 - $2;;
"*")
echo "La multiplicaion de $1 y $2 es: " 
expr $1 \* $2;;
"/")
echo "La division de $1 y $2 es: " 
expr $1 / $2;;
"%")
echo "El modulo de $1 y $2 es: " 
expr $1 % $2;;
*)
esac
