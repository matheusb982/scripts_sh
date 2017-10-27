#!/bin/bash

echo "Selecione um aopcao"
echo "1- Exibir data e hora do sistema"
echo "2- Exibir o resultado da divisao 10/2"
echo "3- Exibir uma mensagem"
read opcao;
if [ $opcao == "1"  ];
then 
 data=$( date +"%T, %d/%m/%y, %A"  )
 echo "$data"
elif [ $opcao == "2"  ];
then
 valor=$((10/2))
 echo "O valor da divisao e: $valor"
elif [ $opcao == "3"  ];
then
 echo "Olá, digite a mensagem"
 read msg;
 echo "$msg"
fi
