#!/bin/bash

read -p "Insira o primeiro valor: " first_value
read -p "Insira o segundo valor: " second_value

if [ $first_value -lt $second_value ]
then
	echo "$first_value é o menor valor"
else
	echo "$second_value é o menor valor"
fi
