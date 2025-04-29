#!/bin/bash
#Ejercicio 6.1
clear
read -p "Ingrese una palabra o frase: " palabra
#=${string:0:8} muestra los caracteres del rango requerido :inicio:fin
palabra_reducida=${palabra:0:8}
printf "los primero 8 caracteres de su palabra o frase son: $palabra_reducida"

