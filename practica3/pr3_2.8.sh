#! /bin/bash
# pr3_2.8.sh

for i in $*
do
    echo $i
    shift
    echo $*
done 