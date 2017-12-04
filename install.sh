#!/bin/bash

for f in *; do
    if [[ -d $f ]]; then
        source $f/install.sh
    fi
done
