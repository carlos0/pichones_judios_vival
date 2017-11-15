#! /bin/bash
# pr3_2.6.sh

arregloParametros=( $* )
tresParametros=${arregloParametros[@]:0:3}

for i in $tresParametros
do
    echo $i
done 