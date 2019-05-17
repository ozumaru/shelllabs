#!/bin/bash 

CONT=0

while test $CONT -le 8
do 
	CONT=$((CONT+1))
	echo "Contando com While: [$CONT]"
done
