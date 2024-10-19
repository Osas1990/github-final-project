#!/bin/bash
# This script calculates simple interest given principal,

# Do not use this in production. Sample purpose only,

# Author: Osayande Igbinedion (IBM)
# Additional Authors:
# <Osas1990>

# Input:
# p, principal amount 
# t, time period in years
# r, annual rate of interest

# Output:
# simpe interest = p*t*r

echo "Enter the principal:"
read p
echo "Enter rate of interest per year:"
read r 
echo "Enter time period in years:"
read t

s=`expr $p \* $t \* $r / 100`
echo "The simple interest is: "
echo $s
