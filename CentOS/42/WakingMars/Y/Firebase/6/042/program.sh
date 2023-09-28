#!/bin/bash

# Initialize a counter
counter=63999

# Use a while loop to create folders from "001" to "999"
while [ $counter -le 65999 ]; do
  # Format the folder name with leading zeros
  folder_name=$(printf "%05d" "$counter")
  mkdir "$folder_name"
  echo "Created folder: $folder_name"
  
  # Increment the counter
  counter=$((counter + 1))
done

echo "Created folders from 001 to 999."

