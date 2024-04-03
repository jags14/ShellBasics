#!/bin/bash
# script to print odd input args

counter=1
for arg in "$@"; do
    if [ $((counter%2)) -ne 0 ]; then
        echo -n "$arg "
    fi
    ((counter=counter+1))
done