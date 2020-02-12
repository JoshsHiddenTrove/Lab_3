#!/bin/bash
# Authors : josh
# Date: 2/5/2020

#Problem 1 Code:
#Make sure to document how you are solving each problem!

echo "Enter a file name"
read FileName
echo "Enter a expression"
read express
grep $express $FileName
grep -c '[0-9][0-9][0-9]-[0-9][0-9][0-9]-[0-9][0-9][0-9][0-9]' regex_practice.txt
grep -c '[a-zA-Z0-9_\-\.]*@[a-zA-Z0-9_\-\.]*\.[a-z]*' regex_practice.txt
grep '^303' regex_practice.txt
grep "@geocities.com" regex_practice.txt >> email_results.txt
