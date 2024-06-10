#!/bin/bash

# if [[ "$OSTYPE" == "darwin"* ]]; then
# 	echo $PATH
	# cmd="xclip -o > $op" # > clipboard_contents
	# echo $op
	# Get the clipboard contents and store it in a variable

orig=$(pbpaste)

orig="FAR" 


newop = $("${orig,,}")

pbcopy < $orig
exit()
# fi
