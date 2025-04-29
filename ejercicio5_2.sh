#!/bin/bash
#ejercicio 5.2
clear
read -p "Ingrese una palabra: " palabra
#utilizando ${#string}, con # nos devuelve el largo de la cadena
largo=${#palabra}
printf "La palabra $palabra tiene $largo caracteres"