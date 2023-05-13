#!/bin/bash

# this is a simple bash script
# that allows one to add all files
# commit and push them

git add .

echo 'Enter commit message: '
read message

git commit -m "$message"

git push

read
