#!/bin/bash

read -p "Insira o caminho do primeiro diretório: " dir1
read -p "Insira o caminho do segundo diretório: " dir2
read -p "Insira o caminho do terceiro diretório: " dir3

echo -e "\nListagem de arquivos do primeiro caminho"
ls -a ${dir1}
echo -e "\nListagem de arquivo do segundo caminho"
ls -a ${dir2}
echo -e "\nListagem de arquivos do terceiro caminho"
ls -a ${dir3}
echo ""
