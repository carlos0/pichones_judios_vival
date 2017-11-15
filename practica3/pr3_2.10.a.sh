#! /bin/bash
# pr3_2.10.a.sh
total=0
for i in $*
do
    longitud=`expr length $i`
    total=`expr $total + $longitud`
done 
echo $total