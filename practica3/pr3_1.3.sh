#! /bin/bash
# pr3.1.3.sh
primerOperador=$1
segundoOperador=$2
operador=$3
echo $operador
resultado=`expr $primerOperador $operador $segundoOperador`

case $operador in
    "+")
        echo "La suma de $primerOperador y $segundoOperador es $resultado";;
    "-") 
        echo "La resta de $primerOperador y $segundoOperador es $resultado";;
    "*")
        echo "El producto de $primerOperador y $segundoOperador es $resultado";;
    "/")
        echo "La division de $primerOperador y $segundoOperador es $resultado";;
    "%") 
        echo "El modulo de $primerOperador y $segundoOperador es $resultado";;
    *) 
        echo "Error parametro no valido";;
esac