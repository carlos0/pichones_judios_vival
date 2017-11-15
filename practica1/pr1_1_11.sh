#!/bin/bash

#!/bin/bash
clear 
read -p "Introducir el directorio " dir
read -p "Introducir una cadena no vacia " cad

if [ -d $dir ]
then 
  lsattr $dir | grep $cad
else 
  echo "${dir} No es un directorio"
fi


# 1.- Se observan el valor 1, porque es una salida exitosa.
# 2.- Se muestra el valor 0, proque es una salida fallida.