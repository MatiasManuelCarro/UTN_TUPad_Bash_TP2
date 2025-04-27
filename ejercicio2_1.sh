#!/bin/bash
clear -x
echo "Ingrese dos numeros para mostrar el resultado de las operaciones entre ellos"
read -p "Ingrese el primer numero: " num_1
read -p "Ingrese el segundo numero: " num_2

#Suma
suma=$(($num_1 + $num_2))
echo "La suma entre $num_1 y $num_2 es: $suma"

#Resta
if (($num_1 == $num_2)); then
	#Si los dos numeros son iguales, se resta una sola vez
	resta=$(($num_1-$num_2))
	echo "La resta entre $num_1 y $num_2 es: $resta"
else
	resta=$(($num_1 - $num_2))
	resta_2=$(($num_2 - $num_1))
	echo "La resta entre $num_1 y $num_2 es: $resta"
	echo "La resta entre $num_2 y $num_1 es: $resta_2"
fi

#Multiplicacion
multiplicacion=$(($num_1 * $num_2))
echo "La multiplicacion entre $num_1 y $num_2 es: $multiplicacion"

#Division

if [[ "$num_1" -eq 0 ]] && [[ "$num_2" -ne 0 ]]; then
	division=$(($num_1 / $num_2))
	echo "No es posible dividir $num_2 por 0, no se puede dividir por 0"
	echo "La division entre $num_1 y $num_2 es: $division"
	echo "Bash nativamente no maneja numeros con decimales. se muestra la parte entera"
elif [[ "$num_2" -eq 0 ]] && [[ "$num_1" -ne 0 ]]; then
	division=$(($num_2 / $num_1))
	echo "No es posible dividir $num_1 por 0, no se puede dividir por 0"
	echo "La division entre $num_2 y $num_1 es: $division"
	echo "Bash nativamente no maneja numeros con decimales. se muestra la parte entera"
elif [[ $num_1 == $num_2 ]]; then
	division=$(($num_1 / $num_2))
	echo "La divison entre $num_1 y $num_2 es: $division"
else
	division_1=$(($num_1 / $num_2))
	division_2=$(($num_2 / $num_1))
	echo "La divison entre $num_1 y $num_2 es: $division_1"
	echo "La divison entre $num_2 y $num_1 es: $division_2"
	echo "Bash nativamente no maneja numeros con decimales. se muestra la parte entera"
fi
