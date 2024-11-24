#!/bin/bash

suma () {
	local resultado=$(( $1 + $2 ))
	echo "La suma de $1 y $2 es: $resultado"
}

resta () {
	local resultado=$(( $1 - $2 ))
	echo "La resta de $1 y $2 es: $resultado"
}
