#!/bin/bash
echo "Bienvenido(a)"
if [ $agente = true ]
then
	echo "Cargando misión al planeta $planeta"
    sleep 5
	echo "Agente, misión ACTIVA puede despegar"
else
	echo "$nom, cargando misión al planeta $planeta"
    sleep 5
	echo "Misión ACTIVA puede despegar"
fi
echo "..."
echo "Nueva misión?"
