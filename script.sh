#!/bin/bash
variavel="Shell Script com variável é demais!"
echo $variavel
local=`hostname -s`
echo "Esse Script está rodando no computador: " $local

if [ -e $1 ]
then
	echo "Arquivo $1 válido"
else
	echo "Arquivo $1 inválido!"
fi

if [ -w s$1 ]
then
	echo "Você possui permissão para editar!"
else
	echo "Você não possui permissão para editar o $1"
fi

nomes="Kyle Leandro Daniele Bolinha"

for nome in $nomes
do 
	echo $nome
done
