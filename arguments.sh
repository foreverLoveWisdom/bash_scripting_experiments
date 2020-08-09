#!/bin/bash

# script="$0"

# first="$1"
# second="$2"

# echo "The first argument: $first"
# echo "The second argument: $second"
# echo "The script is: $script"

die(){
  local m="$1"
  local e="$2"
  echo "$m"
  echo "e is: $e"
  exit $e
}

# if not enough args displayed, display an error and die
[ $# -eq 0 ] && die "Usage: $0 filename" 2

# Rest of script goes here
echo "We can start working the script..."
echo "$#"
