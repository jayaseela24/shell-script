#!/usr/bin/env bash
read -p "Enter your number : " num
#if [[ $num  -gt 50 && $num -lt 100 ]]
if [ $num -gt 50 -a $num -lt 100 ] 
	then
		echo "number is in the range :  $num"
else 
 echo "number is not in the range :  $num"
fi
