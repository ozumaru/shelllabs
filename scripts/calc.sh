#!/bin/bash 

echo "Entre com o primeiro numero: "
read A 
echo "Entre com o segundo numero: "
read B


SUM=$(( A + B ))
SUB=$(( A - B ))
MULT=$(( A * B ))
DIV=$(( A / B ))

echo "A Soma é: $SUM"
echo "A Subtração é: $SUB"
echo "A Multiplicação é: $MULT"
echo "A Divisão é: $DIV"

