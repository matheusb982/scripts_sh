#!/bin/bash

echo "Selecione um aopcao"
echo "1- Exibir data e hora do sistema"
echo "2- Exibir o resultado da divisao 10/2"
echo "3- Exibir uma mensagem"
read opcao;

case $opcao in 
 "1")
 data=$( date +"%T, %d/%m/%y, %A"  )
 echo "$data"
;;
 "2")
 valor=$((10/2))
 echo "O valor da divisao e: $valor"
;;
 "3")
 echo "Olá, digite a mensagem"
 read msg;
 echo "$msg"
;;
esac

