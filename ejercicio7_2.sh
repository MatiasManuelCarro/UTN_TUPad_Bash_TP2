#!/bin/bash
clear
while read -r linea; do
	echo "Hola! Bienvenido $linea"
done < nombres.txt