#!/bin/bash
echo "Digite um numero qualquer:"
read numero;

if [ "$numero" -gt 20 ];
then
 echo "Este numero e maior que 20"
else
 echo "Numero menor que 20"
fi
