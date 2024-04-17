#!/bin/bash

# Define the folder names with tags
folders=("01-data-sources" "02-analysis" "03-modeling" "04-trading-strategy" "05-operations" "projects")

# Loop through each folder name and create it
for folder in "${folders[@]}"; do
  mkdir -p "$folder"
  echo "# $folder" > "$folder/README.md"
done

echo "Folders created successfully!"
