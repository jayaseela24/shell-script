#!/usr/bin/bash
read_initials()
{
read -p "Enter the first number: " num1
read -p "Enter the second number: " num2
}
Addition()
{

sum=$((num1+num2))
echo "The result of sum is : " $sum
}
Subtraction()
{
	sub=$((num1-num2))
echo "The result of sub is : " $sub
}
read_initials
Addition
Subtraction
