#!/bin/bash

echo "=== Début des vérifications de l'application ==="

if [ -f "app/index.html" ]; then
    echo "OK: le fichier index.html est présent."
    echo "=== Fin des vérifications : SUCCÈS ==="
    exit 0
else
    echo "ERREUR: le fichier index.html est introuvable."
    echo "=== Fin des vérifications : ÉCHEC ==="
    exit 1
fi