0#!/bin/bash
# Authors : Xingxuan Tang
# Date: 2/1/2019

#Problem 1 Code:
#Make sure to document how you are solving each problem!

# Script follows here:


echo "File name: "
read filename
echo "Regular expression"
read exp

grep -E -c "[0-9]{3}-" regex_practice.txt 
grep -E -c ".com$" regex_practice.txt
grep -E "^[300]{3}-" regex_practice.txt >  phone_results.txt
grep -E  "^.+@geocities\.com$" regex_practice.txt > email_results.txt
grep -E $exp regex_practice.txt > command_results.txt
