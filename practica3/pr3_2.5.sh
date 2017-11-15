#! /bin/bash
# pr3_2.5.sh

contador=1
while [ $contador -lt $1 ]
do
    contador1=$contador
    factorial=1
    while [ $contador1 -gt 0 ]
    do
        factorial=$(( factorial * contador1 ))
        contador1=$(( contador1 - 1 ))
    done
    echo -n "$factorial,"
    contador=$(( contador + 1 ))    
done
