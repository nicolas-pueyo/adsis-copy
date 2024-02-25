#!/bin/bash
#870959 Pueyo Soria, Nicolas, M, 3, A
#878417 Torres Garcia, Yago, M, 3, A

echo -n "Introduzca una tecla: "; read var
case "${var:0:1}" in
	[0-9])
		echo "${var:0:1}" es un numero ;;
	[a-z] | [A-Z])
		echo "${var:0:1}" es una letra ;;
	*)
		echo "${var:0:1}" es un caracter especial ;;
esac

