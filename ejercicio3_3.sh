#!/bin/bash
clear 
read -p "Ingrese la nota a verificar (de 0 a 10): " nota

if (( $nota < 6 )); then
	echo "Reprobado"
elif (( $nota >= 6 )) && (( $nota <= 8 )); then
	echo "Aprobado"
elif (( $nota > 8 )); then
	echo "Excelente"
fi

