#!/bin/bash
clear 
read -p "Introducir el directorio " dir
read -p "Introducir una cadena no vacia " cad

if [ -d $dir ]
then 
  lsattr $dir
else 
  echo "${dir} No es un directorio"
fi
