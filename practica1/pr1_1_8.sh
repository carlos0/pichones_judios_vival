#!/bin/bash
clear

echo "fecha de creacion del drirectorio $HOME"

stat $HOME

echo "Número de ficheros en el directorio $HOME"

ls -laR $HOME | grep ^d | wc -l

echo "Número de subdirectorios en el directorio $HOME"

ls -laR $HOME | grep ^d | wc -l
