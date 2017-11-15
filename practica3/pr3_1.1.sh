#! /bin/bash
# pr3_1.1.sh

read -p "Primer Operador: " primerOperador
read -p "Segundo Operador: " segundoOperador
read -p "Operador ( +, -, *, /, % ): " -r operador
resultado=`expr $primerOperador "$operador" $segundoOperador`

case "$operador" in
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