#!/bin/sh


echo "--------------------------------------------------"
echo "Greenbone - Assessment Task -- Ahtasham Ul Hassan"
echo "--------------------------------------------------"
echo "Started"

# Check if the file exists
if [ -f "$1" ]; then
  echo "File is Processing: $1"
  
  sed -i 's/tag 1/tag 2/g' "$1"
  echo "Tag has been replaced. "
  echo "-------------------------------------------------"
  
  cat "$1"

else
  echo "File not found"
  exit 1
fi

echo "Finished"