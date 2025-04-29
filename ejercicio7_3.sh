#!/bin/bash
#Ejercicio 7.3
clear
echo "Ingrese las 5 notas para sacar su promedio: "

notas=0

for i in {1..5}; do
	read -p "Ingrese la nota numero $1: " nota
	notas=$notas+$nota
done

promedio=$(echo "scale=2; $notas / 5" | bc)
echo "$promedio"