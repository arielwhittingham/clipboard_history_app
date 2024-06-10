#!/bin/bash

variable=$(pbpaste) # this works
echo ${variable,,} | pbcopy;  # this works



# VAR_1="to uppercase"
# echo ${VAR_1^}
# echo ${VAR_1^^}

# foo=hello
# bar=$(echo "\$foo")
# echo "$bar"
# $foo
# eval echo "$bar"
# foo=world
# eval echo "$bar"
