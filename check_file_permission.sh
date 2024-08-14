#!/bin/bash 

# create a file
# check the permission of the file using ls -l
# store the output in the string
# split the string with a delimeter " " 
# split all the characters and seltec the last three elements rwx. 
# Confirm if n = x, n-1= w and n-2 = r. These are checking the permission as they pattern for any user should be in this order: rwx
# check if the file can be read, write and executable

touch test_file.txt

while true; do
    ls -l test_file.txt
    break
done
