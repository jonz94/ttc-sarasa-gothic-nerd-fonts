#!/bin/bash

npx otfcc-ttcize -x \
  --common-width=1000 \
  --common-height=1000 \
  -o "sarasa-${VARIANT}-nerd-font.ttc" \
  sarasa-*-${VARIANT}-nerd-font.ttf

if [ ! -f "sarasa-${VARIANT}-nerd-font.ttc" ]; then
  echo
  echo "Error: generate sarasa-${VARIANT}-nerd-font.ttc failed"
  echo
  exit 1
fi
