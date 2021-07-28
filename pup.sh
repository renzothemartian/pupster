#!/bin/sh
gg="/"
SFILE="inst.sh"
read -p "Enter your download repository: "  repo
read -p "Enter your package to install: "  inst
URL="$repo$gg$inst$gg$SFILE"
print $URL
$FILE="inst.sh"
LOGFILE=wget.log
wget $URL $FILE