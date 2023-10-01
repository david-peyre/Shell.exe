#!/bin/bash

FICHIER_CSV="/home/david/DocsLPF/shell.exe/Job09/Shell_Userlist.csv"

while IFS=',' read -r id prenom nom mdp role
do

if [ "$prenom" != "Prénom" ]; then
if [ "$role" == "Admin" ]; then

     useradd -m -G sudo "$prenom"
     echo "L'utilisateur $prenom a été ajouté avec permissions - super utilisateur -"
else
     useradd -m "$prenom"
     echo "L'utilisateur - $prenom - a été ajouté avec des permissions - normales-"
fi
done < "$FICHIER_CSV"
