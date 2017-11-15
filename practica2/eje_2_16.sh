#!/bin/bash

if [ -z $1 ];
  then
    read -p "No se encontro argumento valido, por favor ingrese una palabra: " cadena1
    if [ -z $2 ];
       then
     read -p "No se encontro el siguiente argumento valido, por favor ingrese una palabra: " cadena2
        echo "Concatenando variables leidas con read $cadena1 $cadena2"
        else
	echo "Concatenando variables leidas con read y por argumento $cadena1 $2" 
        fi
  else 
        if [ -z $2 ];
	then
	   read -p "No se encontro el siguiente argumento valido, por favor ingrese una palabra: " cadena2
	   echo "Concatenando variables leidas con read y por agumento $1 $cadena2"
        else
           echo "Concatenando variables leidas solamente por argumento $1 $2" 
     fi
fi
exit 0
