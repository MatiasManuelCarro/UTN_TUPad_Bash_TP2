#!/bin/bash
clear
read -p "Ingrese una palabra o frase: " palabra
palabra_reducida=${palabra:0:8}
printf "los primero 8 caracteres de su palabra o frase son: $palabra_reducida"

