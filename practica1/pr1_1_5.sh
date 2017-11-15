#!/bin/bash

clear
read -p "Primera variable: " v1
read -p "segunda Variable: " v2

# sin comillas
echo $v1, $v2

# con expansion de datos
echo ${$v1 $v2}

