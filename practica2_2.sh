#!/bin/bash
#870959 Pueyo Soria, Nicolas, M, 3, A
#878417 Torres Garcia, Yago, M, 3, A

for var in "$@"
do
	if [ -f "$var" ]
	then
		more "$var"
	else
		echo ""$var" no es un fichero"
	fi
done
