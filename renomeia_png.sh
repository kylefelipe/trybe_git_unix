#!/bin/bash

data=`date +%F`
cd $1
pwd
arquivos=`ls *.$2`
for arquivo in `ls *.$2`
do
    novo=${data}-${arquivo}
    echo "Renomeando $arquivo para $novo"
    mv $arquivo $novo
done