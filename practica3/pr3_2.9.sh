#! /bin/bash
# pr3_2.9.sh
cadena="$1"
longitud=${#cadena}
invertido=""
for (( i=0; i<longitud; i++ ))
do
    invertido="${cadena:$i:1}$invertido"
done
echo "$invertido"

if [ $cadena = $invertido ]
then
    echo "La cadena $cadena es palindromo"
else
    echo "La cadena $cadena no es palindromo"
fi