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

#regex='^?([0-9]{3})\-?([0-9]{3})\-?([0-9]{4})' 
#egrep "$regex" "$name"

#problem 4
#count the number of emails, list 303 area code phone numbers,store emails from geocities.com into a new file name email_results.
regexemails='\@'
regex303='^?([303]{3})\-?([0-9]{3})\-?([0-9]{4})'
regexgeo='\@geocities.com'
egrep -c "$regexemails" "$name"
egrep "$regex303" "$name"
egrep "$regexgeo" "$name" >> email_results.txt

