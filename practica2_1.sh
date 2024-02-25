#!/bin/bash
#870959, Pueyo Soria, Nicolas, M, 3, A
#878417, Torres Garcia, Yago, M, 3, A

echo -n "Introduzca el nombre del fichero: "; read var
if [ -f "$var" ]
then
	echo -n "Los permisos del archivo "$var" son: "
	if [ -r "$var" ]
	then
		echo -n r
	else
		echo -n -
	fi
	if [ -w "$var" ]
	then
		echo -n w
	else
		echo -n -
	fi
	if [ -x "$var" ]
	then
		echo x
	else
		echo -
	fi
else
	echo "$var" no existe
fi
