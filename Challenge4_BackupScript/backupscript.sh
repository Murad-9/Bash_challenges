#!/bin/bash

backupscript() {
    echo "Please enter a source directory"
    read directory
    if [ -d "$directory" ]; then
    Backup_Directory="backup_$(date +%Y-%m-%d-%H-%M)"
    mkdir -p "$Backup_Directory"
    echo "Backup_Directory Created: $Backup_Directory"

    cp "$directory"/*.txt "$Backup_Directory"/
    echo "Copying .txt Files"

    num_files=$(ls "$Backup_Directory"/*.txt 2>/dev/null | wc -l)
    echo "Backup complete! Files backed up: $num_files" 


    else
    echo "Source Directory does not exist"
    fi 
    
    
}
backupscript