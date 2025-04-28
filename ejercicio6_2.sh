#!/bin/bash
clear
echo "programa que reemplaza la palabra error por problemita"
read -p "Ingrese una frase: " frase

nueva_frase=${frase//"errores"/"problemitas"}
nueva_frase=${nueva_frase//"error"/"problemita"}


echo "$nueva_frase"

