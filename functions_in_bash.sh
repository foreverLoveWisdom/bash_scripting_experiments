#!/bin/bash

getDate() {
  date
  return
}

getDate

name="Tien Do"

demLocal(){
  local name="Whoami"
  return
}

demLocal

echo $name

function getSum() {
  local num3=$1
  local num4=$2

  local sum=$((num3+num4))
  
  echo $sum
}

num1=5
num2=6

sum=$(getSum num1 num2)
echo $sum

# read -p "What is your name?" name

# echo "Hello $name"

# read -p "What is your age?" age

# if [ $age -ge 16 ]
# then
#   echo "You can drive"
# elif [ $age -eq 15 ]
# then
#   echo "You can not drive"
# else
#   echo "You are too young"
# fi

read -p "Enter a number: " num

# if ((num == 10)); then
#   echo "Your number equals 10"
# fi

if (( ((num > 0)) && ((num < 11)) ))
then
  echo "$num is between 0 and 11"
fi

if (( ((num % 2)) == 0 )); then
  echo "This is an even number"
else
  echo "This es an odd number"
fi

touch sample.txt && vim sample.txt
