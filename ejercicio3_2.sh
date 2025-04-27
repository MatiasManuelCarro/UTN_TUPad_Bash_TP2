#!/bin/bash
clear -x
read -p "Ingrese el archivo que desea verificar: " archivo

#$PWD es una variable que contiene la direccion actual
#"$PWD/$Archivo concatena la direccion actual/nombre del archivo que se busca"

if [[ -e "$PWD/$archivo" ]]; then
	echo "El archivo existe"
else 
	echo "El archivo no existe"
fi
