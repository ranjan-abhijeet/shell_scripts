#! /bin/bash

echo "Welcome to the interest rate calculator"

echo -n "Enter the principal amount :"

read principal

echo -n "Enter the number of deposit years :"

read years

echo -n "Enter the rate of interest :"

read rate

interest_earned=$(expr $principal \* $years \* $rate / 100)

echo -n "You will earn:"
echo -n "$interest_earned"
echo -n " "
