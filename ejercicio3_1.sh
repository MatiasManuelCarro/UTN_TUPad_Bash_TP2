#!/bin/bash
clear -x
read -p "Ingrese su edad: " edad

if [[ $edad -ge 18 ]]; then
	echo "Usted es mayor de edad"
else 
	echo "Usted es menor de edad"
fi
