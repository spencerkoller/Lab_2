#!/bin/bash
# Author: Spencer Koller
# Date: 1/31/2019

#Problem 1 code
#Prompt user for filename and regex
echo "enter regular expression"
read regex
echo "enter file name"
read file1
grep $regex $file1

# Count number of phone numbers in regex_practice.txt
grep -c '\(([0-9]\{3\})\|[0-9]\{3\}\)[ -]\?[0-9]\{3\}[ -]\?[0-9]\{4\}' $file1



