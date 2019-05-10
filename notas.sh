#!/bin/bash

echo "Escolha um num. entre 1 e 3: "
read NUM -q

case $NUM in

1)
clear ; echo "Prepare-se para a PS\n" ; cal
;;
2)
DATE=$(date + "%d/%m/%y")
clear ; echo "Hoje é dia $DATE, bem próximo da PS o.O"
;;
3)
clear ; echo "Poucas aulas antes das férias!!!"
;;
esac
