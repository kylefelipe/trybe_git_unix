#!/bin/bash

for endereco in $*
do
if [ -d $endereco ]
then
	echo "O $endereco é um diretório"
elif [ -f $endereco ]
then echo "O $endereco é um arquivo"
else echo "Né nada disso!" exit
fi
echo `ls -l $endereco`
done

