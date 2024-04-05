#!/bin/bash
# generate files
for char1 in {a..e}; do
    for char2 in {a..z}; do
        for num in {0..2}; do
            echo "file_${char1}${char2}${num}.txt" >> documents.txt
        done
    done
done
echo "Files generated"
