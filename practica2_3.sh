#!/bin/bash
#870959 Pueyo Soria, Nicolas, M, 3, A
#878417 Torres Garcia, Yago, M, 3, A

if [ $# -ne "1" ]
then
	echo "Sintaxis: practica2_3.sh <nombre_archivo>" 
else
	if [ -f "$1" ]
	then
		chmod ug+x "$1"
		stat -c '%A' "$1"
	else
		echo "$1" no existe
	fi
fi
