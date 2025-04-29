#!/bin/bash
#Ejercicio 6.2
clear
echo "programa que reemplaza la palabra error por problemita"
read -p "Ingrese una frase: " frase

#para reemplazar / una sola vez reemplaza la primer coincidencia que encuentra
# con // reemplaza todas las palabras que encuentra en la cadena
#funcion asi ={string//"palabra que quiero reemplazar/"palabra nueva"}

#primero buscamos en plural, luego a la nueva cadena modificada buscamos
#la palabra en singular. 
nueva_frase=${frase//"errores"/"problemitas"}
nueva_frase=${nueva_frase//"error"/"problemita"}


echo "$nueva_frase"

