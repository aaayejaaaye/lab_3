#!/bin/bash
#AJ
#9/20/2019
echo "Enter a number"
read numOne
echo "Enter a seconf number: "
read numTwo
sum=$((numOne + $numTwo))
echo "The sum is : $sum"
let prod=numOne*numTwo
echo "the product is: $prod"
echo "File Name: $0"
echo "Command Line Argument 1: $1"
grep $1 $2
