#!/bin/bash

read -p "Insira o nome do primeiro diretório: " first_directory
read -p "Insira o nome do segundo diretório: " second_directory

number_of_files_one=$(ls ./$first_directory | wc -l)
number_of_files_two=$(ls ./$second_directory | wc -l)

if [ $number_of_files_one -gt $number_of_files_two ]
then
	ls ./$first_directory
else
	ls ./$second_directory
fi
