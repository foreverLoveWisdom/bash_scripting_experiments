#!/bin/bash

echo "Hello world"
echo $(which neqn)

# Bash creates a subshell to run the 2nd command and store the output for use by the first command
cat $(which neqn)

