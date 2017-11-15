#!/bin/bash
# Leyendo parametros y el nombre del archivo
sw=0
if [ ! -z $1 ]
  then
    if [ ! -z $2 ]
      then
        sw=0
      else
        echo "Error segundo parametro no encontrado"
        sw=1
    fi
  else
    echo "Parametro numero 1 no encontrado"
    sw=1
fi 
exit $sw
