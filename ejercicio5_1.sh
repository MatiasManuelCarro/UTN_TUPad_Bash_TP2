#!/bin/bash
clear
read -p "Ingrese su nombre: " nombre
read -p "Ingrese su apellido: " apellido
nombre_mayusculas="${nombre^^} ${apellido^^}"
echo "$nombre_mayusculas"

