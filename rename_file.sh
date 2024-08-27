#!/bin/bash
old="old_"
cd ~/my_files/
start=$(pwd)
for file in ~/my_files/*.txt
do
base=$(basename "$file")
newname="$old$base"
mv "$base" "$newname"
echo "$file"
done 
cd "$start"
