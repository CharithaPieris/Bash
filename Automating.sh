#!/bin/bash

# Define the source directory and the backup directory
sourceDirectory="/path/to/source/directory"
backupDirectory="/path/to/backup/directory"

# Get the current date and time
currentDateTime=$(date +%Y%m%d%H%M%S)

# Define the name of the backup file
backupFile="backup-$currentDateTime.tar.gz"

# Create a backup of the source directory
tar -czf $backupDirectory/$backupFile $sourceDirectory

# Print a success message
echo "Backup of $sourceDirectory created at $backupDirectory/$backupFile"
