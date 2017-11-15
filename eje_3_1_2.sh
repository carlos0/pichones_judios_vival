#!/bin/bash

clear

while [ true ]
do
  read -p "Primer operador: " op1
  read -p "Segundo operador: " op2
  read -p "( +, -, *, /, %): " ope
  if [ $op1 -le 0 ]
  then
  echo "Fin del script"
   break
  fi
   case $ope in
    "+") 
    echo "La suma de $op1 y $op2 es: " 
    expr $op1 + $op2;;
    "-")
    echo "La resta de $op1 y $op2 es: "
    expr $op1 - $op2;;
    "*")
    echo "La multiplicaion de $op1 y $op2 es: " 
    expr $op1 \* $op2;;
    "/")
    echo "La division de $op1 y $op2 es: " 
    expr $op1 / $op2;;
    "%")
    echo "El modulo de $op1 y $op2 es: " 
    expr $op1 % $op2;;
  *)
  esac

done 