#!/bin/bash

# Créer une nouvelle sauvegarde
create_backup() {
    backup_name="backup_$(date +%Y%m%d_%H%M%S)"
    backup_path="$backup_dir/$backup_name"

	echo "Chemin source : $source_dir"
    echo "Chemin destination : $backup_path"
	
    cp -r "$source_dir" "$backup_path"
    log_info "Nouvelle sauvegarde créée : $backup_name"
}

# Supprimer les anciennes sauvegardes
cleanup_old_backups() {
    # Supprimer les sauvegardes plus anciennes que le nombre maximum spécifié
    ls -t "$backup_dir" | tail -n +$((max_versions + 1)) | xargs -I {} rm -r "$backup_dir/{}"
    log_info "Anciennes sauvegardes supprimées."
}
