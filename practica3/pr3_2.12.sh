#! /bin/bash
# pr3_2.12.sh
arregloParametros=( $* )
if [ $# -ge 2 ]
then
    if [ -e $1 ]
    then
        longitud=${#arregloParametros}
        nuevoArreglo=${arregloParametros[@]:1:$longitud}
        echo $nuevoArreglo
        for i in $nuevoArreglo
        do 
            esFichero=`ls -l | grep ^- | grep $i`
            if [ "$esFichero" ]
            then
                echo $esFichero >> "$1/todos.txt"
            fi
        done
    else
        echo "El directorio no existe"
    fi
else
    echo "Debe ingresar al menos 2 parametros"
fi
