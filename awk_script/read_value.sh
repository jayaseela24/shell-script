#!/usr/bin/bash
read -p "Enter a value :" a
read -p "Enter b value :" b
#echo "$a $b" | awk '{a=$1;b=$2;print "a="a,"b="b}'
awk -v x=$a -v y=$b 'BEGIN{print x+y }'

