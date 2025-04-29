#!/bin/bash
#Ejercicio 6.3
clear
read -p "Ingrese un texto para pasarla a mayusculas : " texto

#^^pasa a mayusculas el string
texto_mayusculas=${texto^^}

echo "$texto_mayusculas"

