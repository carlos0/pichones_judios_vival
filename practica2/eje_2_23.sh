#!/bin/bash

read -p "Ingrese el nombre de un directorio " directorio

if [ -d $directorio ]
  then
    echo "Si es un directorio"
  else
    echo "No es un directorio"
fi
exit 0

