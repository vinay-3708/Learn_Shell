#!/usr/bin/bash

#The tr command reads from standard input and writes to standard output. It can be used to transform, squeeze, or delete characters.

# tr [OPTIONS] SET1 [SET2]
# tr command will take the standard input and transform the matched charcters in the SET1 with SET2


#Convert lowercase to UpperCase
echo "Hello World" | tr 'a-z' 'A-Z'

#Convert 'l','o' to upper case
echo "Hello World" | tr 'lo' 'LO'

#Delete 'o'
echo "Hello World" | tr -d 'o'

#Squeeze multiple characters into single
echo "HHehllo WWoerld" | tr -s 'HlW'

#Delete whitespaces
echo "H ell o Wor ld" | tr -d [:blank:]

: << 'COMMENTS'
SETs are specified as strings of characters.  Most represent themselves.
Interpreted sequences are:

  \NNN            character with octal value NNN (1 to 3 octal digits)
  \\              backslash
  \a              audible BEL
  \b              backspace
  \f              form feed
  \n              new line
  \r              return
  \t              horizontal tab
  \v              vertical tab
  CHAR1-CHAR2     all characters from CHAR1 to CHAR2 in ascending order
  [CHAR*]         in SET2, copies of CHAR until length of SET1
  [CHAR*REPEAT]   REPEAT copies of CHAR, REPEAT octal if starting with 0
  [:alnum:]       all letters and digits
  [:alpha:]       all letters
  [:blank:]       all horizontal whitespace
  [:cntrl:]       all control characters
  [:digit:]       all digits
  [:graph:]       all printable characters, not including space
  [:lower:]       all lower case letters
  [:print:]       all printable characters, including space
  [:punct:]       all punctuation characters
  [:space:]       all horizontal or vertical whitespace
  [:upper:]       all upper case letters
  [:xdigit:]      all hexadecimal digits
  [=CHAR=]        all characters which are equivalent to CHAR

COMMENTS