#!/bin/sh
gg="/"
read -p "Enter your download repository: "  repo
read -p "Enter your package to install: "  inst
URL="$repo$gg$inst"
print $URL
$FILE="inst.sh"
LOGFILE=wget.log
wget $URL $FILE