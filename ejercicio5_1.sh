#!/bin/bash
clear
password=""

until [[ $password == "secreto" ]]; do
	read -p "Ingrese su contraseña: " password
done

echo "Contraseña correcta"