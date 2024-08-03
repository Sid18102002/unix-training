#!/bin/bash

echo "Enter the year"
read year

if[$year % 4] then 
 if[$year % 100] then
   if[$year % 400] then
    echo "Not Leap"
   else
    echo "Leap"
  else
   echo "Leap"
else
 echo "Leap"
fi




 


