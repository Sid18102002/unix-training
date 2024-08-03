#!/bin/bash





echo "Enter a number"
read num
for var in 1 2 3 4 5 6 7 8 9 10
do 
mul=$((num * var))
echo $num" * "$var" = "$mul
done


