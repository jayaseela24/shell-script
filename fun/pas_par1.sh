#!/bin/bash
addition()
{
x=$1
y=$2
result=$((x+y))
	echo "The addition of $x and $y is : $result"
}
x=5
y=4
addition $x $y
p=4
q=5
addition $p $q
addition 1 3

