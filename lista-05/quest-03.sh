#!/bin/bash

read -p "insira o nome do primeiro arquivo aqui: " first_file
read -p "insira o nome do segundo arquivo aqui: " second_file

number_of_lines_one=$(wc -l $first_file | cut -d' ' -f1)
number_of_lines_two=$(wc -l $second_file | cut -d' ' -f1)

if [ $number_of_lines_one -gt $number_of_lines_two ]
then
	echo "$first_file é o arquivo com o maior número de linhas"
else
	echo "$second_file é o arquivo com o maior número de linhas"
fi

