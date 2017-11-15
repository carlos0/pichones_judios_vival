#! /bin/bash
# pr3_2.15.sh
contadorFilas=0
n=$1
if [ $((n % 2)) -ne 0 ]
then
    n=$((n*2-1))
    while [ $n -gt $contadorFilas ]
    do
        if [ $((contadorFilas % 2)) -eq 0 ]
        then
            contadorColumnas=0
            while [ $n -gt $contadorColumnas ]
            do
                if [ $((contadorFilas)) != 0 -a $((contadorFilas + 1)) != $n ]
                then
                    if [ $((contadorColumnas)) = 0 ] || [ $((contadorColumnas + 1 )) = $n ]
                    then
                        echo -n "*"
                    else
                        echo -n " "
                    fi
                else
                    if [ $((contadorColumnas % 2)) -eq 0 -a $((contadorFilas)) = 0 ] || [ $((contadorColumnas % 2)) -eq 0 -a $((contadorFilas + 1)) = $n ]
                    then
                        echo -n "*"
                    else
                        echo -n " "
                    fi
                fi
                contadorColumnas=$((contadorColumnas + 1))
            done
            echo ""
        else
            echo ""
        fi
        contadorFilas=$((contadorFilas + 1))
    done
else
    echo "Ingrese un numero impar"
fi
