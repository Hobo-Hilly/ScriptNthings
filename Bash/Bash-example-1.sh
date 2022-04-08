#!/bin/bash

var1=$(cat /etc/passwd | awk '{FS = ":"} {print $1 }')

for i in $var1

do

	echo "The next user name in the system is..." $i

done
