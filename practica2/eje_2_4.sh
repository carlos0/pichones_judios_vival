#!/bin/bash
# Leyendo parametros y el nombre del archivo

if [ ! -z $1 ] && [ ! -z $2 ];
  then
    echo "EL nombre del script es: $0"
    echo "El argumento 1 es $1"
    echo "EL argumento 2 es $2"
  else
    echo "Error no se introdujo parametros"
    exit 1
fi
