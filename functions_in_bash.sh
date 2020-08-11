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

# read -p "Enter a number: " num

# if ((num == 10)); then
#   echo "Your number equals 10"
# fi

# if (( ((num > 0)) && ((num < 11)) ))
# then
#   echo "$num is between 0 and 11"
# fi

# if (( ((num % 2)) == 0 )); then
#   echo "This is an even number"
# else
#   echo "This es an odd number"
# fi

# touch sample.txt && vim sample.txt

[ -d samp_dir ] || mkdir samp_dir

str1=""
str2="Sad"
str3="Happy"

if [ "$str1" ]; then
  echo "str1 is not null"
fi

if [ "$str2" ]; then
  echo "str2 is not null"
fi

if [ -z "$str1" ]; then
  echo "str1 is null"
fi

if [ "$str2" == "$str3" ]; then
  echo "$str2 equals $str3"
elif [ "$str2" != "$str3" ]; then
  echo "$str2 is not equal $str3"
fi

file1="./test_file1.txt"
file2="./test_file2.txt"

if [[ -e "$file1" ]]; then
  echo "$file1 exists"

  if [[ -f "$file1" ]]; then
    echo "$file1 is a normal file"
  fi

  if [[ -r "$file1" ]]; then
    echo "$file1 is readable"
  fi

  if [[ -w "$file1" ]]; then
    echo "$file1 is writable"
  fi

  if [[ -x "$file1" ]]; then
    echo "$file1 is executable"
  fi

  if [[ -d "$file1" ]]; then
    echo "$file1 is a directory"
  fi

  if [[ -L "$file1" ]]; then
    echo "$file1 is a symbolic link"
  fi

  if [[ -p "$file1" ]]; then
    echo "$file1 is a named pipe"
  fi

  if [[ -S "$file1" ]]; then
    echo "$file1 is a network socket"
  fi

  if [[ -G "$file1" ]]; then
    echo "$file1 is owned by the group"
  fi

  if [[ -O "$file1" ]]; then
    echo "$file1 is owned by the user"
  fi
fi

