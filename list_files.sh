#!/bin/bash

# Créer un répertoire nommé test_directory
mkdir test_directory

# Vérifier si la création a réussi
if [ -d "test_directory" ]; then
    echo "Le répertoire 'test_directory' a été créé avec succès."
else
    echo "Échec de la création du répertoire."
fi
