#!/bin/bash
# Author : Brianna Griffin
# Date : 2/10/20

#Problem 1 Code:
echo "Enter file name: "
read fileName
echo "Enter regular expression: "
read regExpr

#Problem 2 Code:
# want to output the grep results of the users inputs
grep $regExpr $fileName

#Problem 3 Code:
# want to match on all the phone numbers which all start with 3 numbers followed by a hyphen
echo "# of phone numbers: "
grep -c ^[0-9][0-9][0-9]- regex_practice.txt

#Problem 4 Code:
# 1. emails all have @ sign in them
echo "# of emails: "
grep -c @ regex_practice.txt

# 2. want to match on 303 at beginning of line
echo "list of numbers in 303 area code: "
grep ^303 regex_practice.txt

# 3. use the search from earlier in the lab except store it in a file
grep geocities.com regex_practice.txt >> email_results.txt
