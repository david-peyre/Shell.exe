#!/bin/bash

nouveau_fichier="$1"
contenu_fichier="$2"

cat "$contenu_fichier" > "$nouveau_fichier"

if [ $? -eq 0 ]; then
    echo "Le contenu de - $contenuFichier - a été copié avec succès dans - $nouveauFichier -"
else
    echo "Une erreur s'est produite lors de la copie du fichier $contenu_fichier."
fi
