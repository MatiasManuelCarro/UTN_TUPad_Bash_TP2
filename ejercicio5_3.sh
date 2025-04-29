#!/bin/bash
#Ejercicio 5.3
clear
read -p "Ingrese una palabra: " palabra
largo=${#palabra}
printf "La palabra $palabra tiene $largo caracteres"