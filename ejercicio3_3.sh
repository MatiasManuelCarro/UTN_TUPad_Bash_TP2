#!/bin/bash
#Ejercicio 3.3
clear 
read -p "Ingrese la nota a verificar (de 0 a 10): " nota

#Utilizando (()) en vez de [[]] podemos usar la simbologia para comparaciones
# && siginifica AND
if (( $nota < 6 )); then
	echo "Reprobado"
elif (( $nota >= 6 )) && (( $nota <= 8 )); then
	echo "Aprobado"
elif (( $nota > 8 )); then
	echo "Excelente"
fi

