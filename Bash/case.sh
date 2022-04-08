#!/bin/bash

CAR="Honda"  ### This is setting a variable 'CAR' equal to 'Honda'

case "$CAR" in ### This is the start of the case statement"
	"Ferrari") echo "ferrari is quite expe     nsive." # Says print Ferrari
		;;
	"Jaguar") echo "I seem to have taking a liking to Jags" # print Jaguar
		;;
	"Honda") echo "Some people might say that Honda is a decent company."# print some people...

	esac	# close case statement; which is just case spelled esac (backwards)
