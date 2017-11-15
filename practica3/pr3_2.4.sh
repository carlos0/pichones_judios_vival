#! /bin/bash
# pr3_2.4.sh

f1=0
f2=1
contador=0

while [ $contador -lt $1 ]
do
     echo -n "$f1,"
     fn=$((f1+f2))
     f1=$f2
     f2=$fn
     contador=$((contador+1))
done
