#!/bin/bash

# Vérifier la configuration
check_config() {
    if [ ! -d "$backup_dir" ]; then
        echo "Erreur : Le répertoire de sauvegarde n'existe pas."
        exit 1
    fi

    if [ ! -d "$source_dir" ]; then
        echo "Erreur : Le répertoire source n'existe pas."
        exit 1
    fi

    if [ ! -f "$log_file" ]; then
        touch "$log_file"
    fi
}
