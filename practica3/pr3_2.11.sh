#! /bin/bash
# pr3_2.11.sh

if [ $# -gt 0 ]
then
    for i in $*
    do
       # echo $i
        esDirectorio=`ls -l | grep ^d | grep $i`
        if [ "$esDirectorio" ]
        then
            echo $esDirectorio
        fi
    done
else
    echo "debe ingresar al menos 1 argumento"
fi