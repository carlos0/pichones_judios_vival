if [ ! -z $1 ]
  then
    if [ ! -z $2 ]
      then
        echo "Error solo se permite 1 parametro"
      else
        if id -u "$1" >/dev/null 2>&1;
          then 
            echo "Existe el usuario" 
          else 
            echo "No existe el usuario ingresado"
            exit 66
        fi
    fi
  else
    echo "Error no se introdujo parametros"
fi

