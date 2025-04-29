#!/bin/bash
#Ejercicio 4.2
clear 
i=1
suma=0

while((i <= 100)); do
	suma=$((suma + i))
	((i++))
	#suma +1 a i
done

echo "$suma"