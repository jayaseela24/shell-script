#!/bin/bash
read_inputs()
{
read -p "Enter fisrt number: " num1
read -p "Enter fisrt number: " num2
}
Addition()
{
sum=$((num1+num2))
echo "The addition of num1 and num2 is : $sum"
}
Subtraction()
{
sub=$((num1-num2))
echo "The Subtraction of num1 and num2 is : $sub"
}
read_inputs
Subtraction
Addition
