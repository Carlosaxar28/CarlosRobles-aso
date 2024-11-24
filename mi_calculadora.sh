#!/bin/bash

source ./funciones_math.sh

if [ $# -eq 3 ]; then

	if [ "$1" == "s" ]; then
		suma $2 $3
	elif [ "$1" == "r" ]; then
		resta $2 $3
	else
		echo "Operación no válida. Usa 's' para suma o 'r' para resta."
	fi
else
	echo "Por favor, ingresa al menos tres parámetros: operación ('s' o 'r'), y dos números."
fi 
