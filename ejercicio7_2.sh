#!/bin/bash
#Ejercicio 7.2
clear
#while read lee linea por linea -r toma textualmente, evitando problemas con simobolos
#done < nombres.txt apunta de que archivo queremos leer
while read -r linea; do
	echo "Hola! Bienvenido $linea"
done < nombres.txt