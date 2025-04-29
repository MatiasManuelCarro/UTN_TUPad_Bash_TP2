#!/bin/bash
#Ejercicio 3.1
clear 
read -p "Ingrese su edad: " edad

#-ge siginifica greather or equal (mayor o igual)
if [[ $edad -ge 18 ]]; then
	echo "Usted es mayor de edad"
else 
	echo "Usted es menor de edad"
fi
