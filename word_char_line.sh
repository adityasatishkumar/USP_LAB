#!/bin/sh
echo "Enter the file to open::>"
read f
lines=`wc -l < $f`
words=`wc -w < $f`
characters=`wc -c < $f`
echo "Lines = $lines \n Words = $words \n Characters = $characters"
