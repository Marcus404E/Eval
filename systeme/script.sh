#!/bin/bash
echo "Voulez-vous enregistrer le projet?"

#affichage de l'exemple de chemin
echo "(Chemin absolu ex: c:/dossier)"

#recuperation de chemin
read DIRECTORY

#Affichage le nom du projet
echo Quel est le nom de votre projet?

#recuperation du nom
read PROJECT

#se déplacer dans le dossier racine
cd $DIRECTORY

#creation du dossier
mkdir $PROJECT

#creation du fichier
touch index.html style.css readme.md

#information
echo "Le projet a été ajouté."