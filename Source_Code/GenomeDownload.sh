#!/bin/bash
mkdir ./Genome_hg38
wget -nc "https://drive.google.com/uc?export=download&id=10V8yNiLlFBmFbjXo7nc2Qc66pcUCW2nY" -O ./Genome_hg38/hg38.fa.fai
wget -nc --load-cookies /tmp/cookies.txt "https://drive.google.com/uc?export=download&confirm=$(wget --quiet --save-cookies /tmp/cookies.txt --keep-session-cookies --no-check-certificate 'https://drive.google.com/uc?export=download&id=10VV6hPNXbq_8Futvw-2IP0JE5IYxXF6l' -O- | sed -rn 's/.*confirm=([0-9A-Za-z_]+).*/\1\n/p')&id=10VV6hPNXbq_8Futvw-2IP0JE5IYxXF6l" -O ./Genome_hg38/hg38.fa && rm -rf /tmp/cookies.txt
