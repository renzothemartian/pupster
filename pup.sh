#!/bin/sh
read -p "Enter your download repository: "  repo
read -p "Enter your package to install: "  inst
URL="$repo $inst"
$FILE="inst.sh"
LOGFILE=wget.log
wget $URL $FILE
bash inst.sh
