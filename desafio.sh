#!/bin/bash
HORA=$(date +%H)
HORAM=$(date +%M)
HORAS=$(date +%S)
DIASEM=$(date +%a)
DIA=$(date +%d)
MES=$(date +%b)
ANO=$(date +%y)
echo "Bem Vindo $DIA de $MES de $ANO"
echo "Agora são $HORA:$HORAM:$HORAS"
if [ -e "/tmp" ];
then
echo " o diretório existe"
else
echo " diretório não existente"
fi

if [ -e "/tmp/pedro" ];
then
echo " o diretório existe"
else
echo " diretório não existente, agora será criado"
mkdir /tmp/pedro
echo "pronto"
fi

if [ -e "/tmp/pedro/pedro.txt" ];
then
echo " o arquivo existe"
else
echo " arquivo não existente, agora será criado"
touch /tmp/pedro/pedro.txt
echo "pronto"
fi

exit


CALENDARIO=$cal 
echo "Calendario Deste Mês" $CALENDARIO
cal -y 



