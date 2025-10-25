#!/bin/bash

echo "Kindly enter your preffred number"
read NUMBER

if [ $(($NUMBER % 2)) -eq 0 ]; then 
   echo "Given number $NUMBER is EVEN"
else 
   echo "Given number $NUMBER is ODD"
fi      