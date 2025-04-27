#!/bin/bash
clear 
i=1
suma=0

while((i <= 100)); do
	suma=$((suma + i))
	((i++))
done

echo "$suma"