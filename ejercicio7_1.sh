#!/bin/bash
clear
read -p "Ingrese su edad para comprobar si puede votar : " edad

if (( $edad >= 16 )); then
	echo "Usted puede votar"
else
	echo "Ustes no puede votar"
fi

