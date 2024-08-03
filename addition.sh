#!/bin/bash

echo "Enter num1"
read num1
echo "Enter num2"
read num2
sum=$((num1 + num2))
diff=$((num1 - num2))
prod=$((num1 * num2))
div=$((num1 / num2))
mod=$((num1 % num2))
eq=$((num1==num2))
noteq=$((num1!=num2))

echo "The sum is: $sum"
echo "The diff is: $diff"
echo "The prod is: $prod"
echo "The div is: $div"
echo "The mod is: $mod"
echo "Are they equal?: $eq"
echo "Are they not equal?: $noteq"

 

