#!/bin/bash
define_variable()
{
local x="shell"
return $x
}
define_variable
y=$?
#echo "The value of x is :$?"
echo "The value of y is :$y"

