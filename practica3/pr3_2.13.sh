#! /bin/bash
# pr3_2.13.sh
contadorFilas=0
n=5
n=$((n*2-1))
while [ $n -gt $contadorFilas ]
do
    if [ $((contadorFilas % 2)) -eq 0 ]
    then
        contadorColumnas=0
        while [ $n -gt $contadorColumnas ]
        do
            if [ $((contadorColumnas % 2)) -eq 0 -o $((contadorFilas + 1)) = $n ]
            then
                echo -n "*"
               #echo $contadorFilas
               #echo $n
            else
                echo -n " "
            fi
            contadorColumnas=$((contadorColumnas + 1))
        done
        echo ""
    else
        echo ""
    fi
    contadorFilas=$((contadorFilas + 1))
done