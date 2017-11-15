#! /bin/bash
# pr3_2.2.sh

numeroSubdirectorios=` ls -l $1 | grep ^d | wc -l`
echo $numeroSubdirectorios