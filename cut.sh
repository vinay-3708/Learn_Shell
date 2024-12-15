#!/usr/bin/bash


# The cut command is used to extract sections of lines from a file or input, based on fields, delimiters, or character positions.
# If you provide the file as cut [OPTIONS] filename, then the cut operation is performed on each line of the filename


#The below command will print character by postion
echo "Hello World!" | cut -c 2

#Extracts characters from position 2 to 5.
echo "Hello World!" | cut -c 2

#Extracts characters from position starting to 5
echo "Hello World!" | cut -c -5

#Extracts characters from position 2 to last
echo "Hello World!" | cut -c 2-

#Extract the 2nd field of string using ':' as delimiter
echo "one:two:three" | cut -d ":" -f 2


#Extract the 1st and 3rd field of string using ':' as delimiter
echo "one:two:three" | cut -d ":" -f 1,3

#Extract the 1st to 3rd field of string using ':' as delimiter
echo "one:two:three:four" | cut -d ":" -f -3

#Extract the 2ndt to last field of string using ':' as delimiter
echo "one:two:three:four" | cut -d ":" -f 2-

#Skips lines that do not contain the delimiter.
echo "one:two:three:four" | cut -s -d "-" -f 2