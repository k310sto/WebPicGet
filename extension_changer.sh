#!/bin/bash

cd images
for file in *; do
    ext=$(file --mime-type -b "$file" | awk -F'/' '{print $2}')
    mv "$file" "$file.$ext"
done
