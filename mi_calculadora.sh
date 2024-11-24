#!/bin/bash

source ./funciones_math.sh

if [ $# -ne 3 ]; then
	echo "Uso: $0 <operacion (s/r)> <num1> <num2>"
	exit 1
fi

operacion=$1
num1=$2
num2=$3

case $operacion in
	"s")
		echo "Resultado de la suma: $(suma $num1 $num2)"
		;;
	"r")
		echo "Resultado de la resta: $(resta $num1 $num2)"
		;;
	"*")
		echo "Operación no válida. Usa 's' para sumar o 'r' para restar."
		exit 1
	;;
esac


