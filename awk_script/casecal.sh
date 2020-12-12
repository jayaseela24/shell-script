#!/usr/bin/bash
mycode()
{
read -p "enter a value :" num1
read -p "enter a second value :" num2
}
echo -e "[1]addition\n,[2]Sub\n,[3]Mul\n,[4]Div\n"
read -p "enter your choice:" choice
case $choice in
[1])mycode
    result=$((num1+num2))
    echo "$result"
    ;;
[2])mycode
    result=$((num1-num2))
    echo "$result"
    ;;
[1])mycode
    result=$((num1*num2))
    echo "$result"
    ;;
[1])mycode
    result=$((num1/num2))
    echo "$result"
    ;;
*) echo "Invalid option"
	;;
esac	

