#!/bin/bash

# Check if exactly one argument is given
if [ "$#" -ne 1 ]; then
    echo "Usage: $0 <initial file name without extension>"
    exit 1
fi

FILENAME=$1



CrossMap bed hg19ToHg38.over.chain.gz data/${FILENAME}.bed data/${FILENAME}_hg38.bed