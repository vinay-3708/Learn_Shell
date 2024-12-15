#!/bin/bash

#To run the script use the command ./special_variables.sh arg1 arg2 arg3

# Display the script name
echo "Script name: $0"

# Display the number of arguments passed to the script
echo "Number of arguments: $#"

# Display the exit status of the last command
echo "Exit status of the last command: $?"

# Display all the arguments passed to the script
echo "All arguments: $@"

# Display all the arguments as a single string
echo "All arguments as a single string: $*"

# Display the first argument passed to the script
echo "First argument: $1"

# Display the second argument passed to the script
echo "Second argument: $2"

# Display the process ID of the script
echo "Process ID of this script: $$"

# Display the ID of the last background process
echo "Last background process ID: $!"

# Display the number of positional parameters passed to the script
echo "Positional parameters count: $#"

# Demonstrating how $@ and $* behave differently
echo "Demonstrating \$@ and \$* usage:"
for arg in "$@"; do
  echo "Using \$@ -> $arg"
done

echo "Using \$* -> $*"
