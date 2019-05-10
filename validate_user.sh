#!/bin/bash

echo "Digite o nome do Usuario: "
read USER

VAR=$(getent passwd | grep $USER)

if [ -z $VAR]; then
   echo "Não Existe Nenhum Mano"
     else
   echo "Existe usuario"
fi

