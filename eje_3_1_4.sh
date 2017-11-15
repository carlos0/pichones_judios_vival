#!/bin/bash

clear

if [ $# -ne 3 ]
then
  echo "Usted no ingreso los tres argumentos, vuelva a ingrsarlos por favor"
  read -p "Primer operador: " op1
  read -p "Segundo operador: " op2
  read -p "( +, -, *, /, %): " ope
  set $op1 $op2 $ope
fi
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
