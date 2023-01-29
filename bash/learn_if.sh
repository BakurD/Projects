#!/bin/bash
echo "enter your age:"
read age
if [[ $age -ge 0 ]] && [[ $age -lt 12 ]]; then
        echo "You are Children"
    elif [[ $age -ge 12 ]] && [[ $age -lt 18 ]]; then
        echo "Hi buddy"
    elif [[ $age -ge 18 ]] && [[ $age -lt 60 ]]; then
        echo "u are big boy"
    else
        echo "Hi oldman"
fi