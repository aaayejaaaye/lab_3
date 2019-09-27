#!/bin/bash
#AJ
#9/20/19

#problem 1 code:
#Documentation
echo "Enter your filename: "
read name
#echo "Type a regex"
#read regEX
#echo "File Name : $name"
#echo "Regex :$regEx"

#problem 2
#egrep "$regEx" "$name"
#problem 3

regex='^?([0-9]{3})\-?([0-9]{3})\-?([0-9]{4})' 
egrep "$regex" "$name"
