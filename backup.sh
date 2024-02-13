#!/bin/bash

# Charger les fichiers de configuration, de sauvegarde, etc.
source config.sh
source backup_functions.sh
source log_functions.sh
source utils.sh

# Fonction principale qui orchestre le processus de sauvegarde
main() {
    check_config # Vérifier la configuration
    create_backup # Créer une nouvelle sauvegarde
    cleanup_old_backups # Supprimer les anciennes sauvegardes
    log_info "Sauvegarde terminée avec succès."
}

# Exécuter la fonction principale
main
