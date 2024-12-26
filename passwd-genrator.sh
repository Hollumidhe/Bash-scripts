#!/bin/bash
# we can make this any thing of our choice
echo "Welcome to password generator"
echo "Please enter password of your choice"
# Thi will read the input of password typed by user and save it as a variable
read PASS_LENGTH
# now the main script
for p in $(seq 1 5);
do
openssl rand -base64 48 | cut -c1-$PASS_LENGTH
done
