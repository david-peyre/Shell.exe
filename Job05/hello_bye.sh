#!/bin/bash

if [ "$1" = "Hello" ]; then
  echo "Bonjour, je suis un script !"
elif [ "$1" = "Bye" ]; then
  echo "Au revoir !"
elif [ "$1" = "merde" ]; then
  echo "Reste poli quand même BG !"
else
  echo "Argument invalide. Commande = $0 Hello|Bye"
fi
