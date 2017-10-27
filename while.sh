#!/bin/bash
echo "Informe um valor positivo e maior que zero"
read valor;
i=1
while [ $i -le $valor ];
do
 echo "$i"
((i=$i+1))
done;
