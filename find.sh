#!/bin/bash

echo "[+] Updating Database"
curl "https://raw.githubusercontent.com/InTruder-Sec/Software-Papers/main/Software%20Papers.txt" -s -o Software_papers.txt
echo "[+] Database Updated"
echo "-----------------------------------------------------"
echo "[+] Available Papers"
echo "-----------------------------------------------------"

while IFS= read -r line
do
  echo "$line"
done < "Software_papers.txt"

echo "Enter the Title and Paper no for more information: "
read find
echo "$find"
