#! /bin/bash
# pr3_2.16.sh

for i in $*
do
    resultado=`cat /etc/passwd | grep $i | cut -f5 -d:`
    echo $resultado
done