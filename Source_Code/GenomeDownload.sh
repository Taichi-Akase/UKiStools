#!/bin/bash
mkdir ./Genome_hg38
wget -nc "https://drive.google.com/uc?export=download&id=1uyoUlNtZyJOaUIFMNi2MPMyEJ81B0--9" -O ./Genome_hg38/hg38.fa.fai
wget -nc --load-cookies /tmp/cookies.txt "https://drive.google.com/uc?export=download&confirm=$(wget --quiet --save-cookies /tmp/cookies.txt --keep-session-cookies --no-check-certificate 'https://drive.google.com/uc?export=download&id=1v-bfoq-jXYj2iww91ucwBFvQXPpUy24G' -O- | sed -rn 's/.*confirm=([0-9A-Za-z_]+).*/\1\n/p')&id=1v-bfoq-jXYj2iww91ucwBFvQXPpUy24G" -O ./Genome_hg38/hg38.fa && rm -rf /tmp/cookies.txt
