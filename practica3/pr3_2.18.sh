#! /bin/bash
# pr3_2.17.sh


contador=0
while [ $1 -gt $contador ]
do 
    random=$((RANDOM % $1 + 1))
    contador1=0
    while [ $random -gt $contador1 ]
    do
        echo -n "*"
        contador1=$((contador1 + 1))
    done
    contador=$((contador + 1))    
    echo "" 
done


