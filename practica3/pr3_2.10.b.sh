#! /bin/bash
# pr3_2.10.b.sh
total=0
for i in $*
do
    longitud=${#i}
    total=$((total + longitud))
done 
echo $total