#!/bin/bash
#Ejercicio 5.1
clear
read -p "Ingrese su nombre: " nombre
read -p "Ingrese su apellido: " apellido
#se concatena las dos palabras en una sola y se pasan a mayusculas con ^^
nombre_mayusculas="${nombre^^} ${apellido^^}"
echo "$nombre_mayusculas"

