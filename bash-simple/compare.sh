#!/bin/bash

echo "Enter your password:"

read -s user pass

pass=$(cat pass.txt | md5sum | awk '{print $1}')

compare=$(echo $user pass | md5sum | awk '{print $1}')

if [[ $pass == $compare ]]
then 
	echo "User authentication confirmed."
	echo "Be well warden william smithers :) "
else 
	echo "Authentication Fail"
	echo "The self destuct sequence has been activated."
	echo "Good bye"
fi

