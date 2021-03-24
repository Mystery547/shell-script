#!/bin/bash

read -p "insira o nome do arquivo aqui: " file

number_of_line=$(wc -l $file | cut -d' ' -f1)

cat $file > /dev/null
exist=$?

if [ $exist -ne 0 ] || [ $number_of_line -lt 5 ]
then
	echo "BAD"
fi
