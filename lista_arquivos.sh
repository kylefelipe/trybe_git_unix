#!/bin/bash

# Vou ter muito sucesso com programação


if [ -d $1 ]
    then
        arquivos=`ls -l $1 | wc -l`
        echo "O $1 tem $arquivos arquivos."
else
    echo "$1 não é um diretório!"
fi
