#!/bin/bash
clear 

echo "Ingrese base y altura de un triangulo para clacular su area"
read -p "Ingrese la base: " base
read -p "Ingrese la altura: " altura

area=$(echo "scale=2; $base * $altura" | bc)
echo "El area del rectangulo es $area"
