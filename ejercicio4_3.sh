#!/bin/bash
#Ejercicio 4.3
clear
password=""

until [[ $password == "secreto" ]]; do
	read -p "Ingrese su contraseña: " password
done

echo "Contraseña correcta"