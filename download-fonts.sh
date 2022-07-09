#!/bin/bash

styles=("fixed" "fixed-slab" "mono" "mono-slab" "term" "term-slab" "gothic" "ui")
orthographies=("cl" "hc" "j" "k" "sc" "tc")

for style in ${styles[@]}; do
  for orthography in ${orthographies[@]}; do
    curl -fsSL -O "https://github.com/jonz94/Sarasa-Gothic-Nerd-Fonts/releases/download/${LATEST_TAG}/sarasa-${style}-${orthography}-nerd-font.zip"
    unzip "sarasa-${style}-${orthography}-nerd-font.zip"
  done
done
