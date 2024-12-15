#!/usr/bin/bash

#Load user input to a variable(name) by asking the input(Enter your name)
# -p flag can be used to print the text
read -p "Enter your name:" name


#print the text in variable(name)
echo "Welcome $name"


#Load user input by masking
# -s flag can be used to mask the user input
read -s -p "Enter your password: " pass

#Restrict user input to limited number of characters only (input can be between 0 to n.) if we use "-N", read will wait to get exactly n characters 
read -rp "\nEnter your area pincode: " -n 6 pin_code

#print the text in variable(pin_code) using curly braces and "-e" flag enables the backslash words
echo -e "\nYour area pincode is ${pin_code}"


#Print the recent entered input which is not loaded to any variable
read -p "Enter the text:"
echo $REPLY