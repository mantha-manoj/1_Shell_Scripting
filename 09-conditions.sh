#!/bin/bash

NUMBER=$1

# -gt -> greater than
# -lt -> less than
# -eq -> equal
# -ne -> not equal
# -ge -> greater than equal to
# -le -> less than or equal to


if [ $NUMBER -gt 20 ]; then
    echo "The given number is $NUMBER greater than 20"
elif [ $NUMBER -eq 20 ]; then
    echo "The given number is $NUMBER equal to 20"
else 
    echo "Given number: $NUMBER is less than 20"
fi