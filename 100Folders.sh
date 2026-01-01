#!/bin/bash

# Create the parent directory if it doesn't exist
mkdir -p bash100folderstest

# Loop from 1 to 100 to create folders
for i in {1..100}
do
   # Use printf to add leading zeros (e.g., 001, 002) for better sorting
   folder_name=$(printf "folder_%03d" $i)
   mkdir "bash100folderstest/$folder_name"
done

echo "100 folders created successfully in bash100folderstest."
