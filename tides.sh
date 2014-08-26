#!/bin/bash
NOW=$(date +"%F %R")
LATER=$(date +"%F %R" --date="1 day")
#echo $NOW
#echo $LATER
/usr/bin/tide -l "$1" -b "$NOW" -e "$LATER" -em Mm > $2
