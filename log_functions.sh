#!/bin/bash

# Journaliser une information
log_info() {
    local message="$1"
    echo "$(date "+%Y-%m-%d %H:%M:%S") - INFO: $message" >> "$log_file"
}
