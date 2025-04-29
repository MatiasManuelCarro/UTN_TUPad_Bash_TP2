#!/bin/bash
#Ejercicio 2.2
clear 

echo "Ingrese base y altura de un triangulo para clacular su area"
read -p "Ingrese la base: " base
read -p "Ingrese la altura: " altura

#bc se tiene que instala aparte desde la consola en el sistema
#Se utiliza scale=(la presicion de decimales a usar) "Calculo a realizar" | bc
area=$(echo "scale=2; $base * $altura" | bc)
echo "El area del rectangulo es $area"
