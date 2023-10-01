#!/bin/bash

nombre1="$1"
operateur="$2"
nombre2="$3"

if [ $operateur != "+" ] && [ $operateur != "-" ] && [ $operateur != "*" ] && [ $operateur != "/" ]; then
    echo "Opération invalide. Commande = nombre1 opérateur nombre2"
    exit 1
fi

resultat=$(echo $nombre1 $operateur $nombre2 | bc)

echo "Résultat : $resultat"
