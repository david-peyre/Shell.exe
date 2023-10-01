#!/bin/bash

if [ $# -ne 2 ]; then
    echo "Erreur : Le nombre d'arguments est incorrect."
exit 1
fi

nombre1="$1"
nombre2="$2"

resultat=$((nombre1 + nombre2))

echo "Résultat : $resultat"

