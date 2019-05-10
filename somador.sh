#!bin/bash
#Shell Script Somador

X=$1
Y=$2
 
test $1 && test $2 || echo "Execute com 2 numeros inteiros" && exit



echo "Execute a soma de $X x $Y"
echo "Resultado = $(expr $X + $Y)"
