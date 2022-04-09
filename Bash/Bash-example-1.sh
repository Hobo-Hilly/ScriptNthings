#!/bin/bash

var1=$(cat /etc/passwd | awk '{FS = ":"} {print $1 }')   	# setting var1 and giving it the attribute to cat /etc/passwd | then using the awk command to manipulate the output. changing the field seperator and then printing the first field after  

for i in $var1				# using 'i' (for iterate) to iterate through the contents of the contents in '$var1'

do		# stating a do statement

	echo "The next user name in the system is..." $i	# prints to the screen and calls variable 'i' to the screen

done		# have to end every do statement with 'done'
