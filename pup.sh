#!/bin/sh
read -p "Enter your download repository: "  repo
read -p "Enter your package to install: "  /inst
URL="$repo $/inst"
$FILE="inst.sh"
wget $URL -O $FILE
bash inst.sh
