#!/bin/bash

####   Declairing 2 variables 'x' set equal to 10 and 'z' which is set equal to 20

x=10
z=20

#### This says that is x = z. print out 'x is the same as z'

if [ $x = $z ]
then
	echo "x is the same as z"

elif [ $x -gt $z ] ## Calling bashes built in (>) function -gt we start an else if block. This one says that if x is greater than z. Print out 'x is more than z"

then 
	echo "x is more than z bro bro"  # Prints " x is more bro bro" to the screen


elif [ $x -lt $z ] ### Begins an else if block saying if x is '< less than' z

then ## if x is less then z. print out "Ummm ...yeah... " to the screen
	
	echo "ummm. Idk how to tel you this, but x is actually less than z..yeah.."

else      ### this is an else statement that says else IF non of those conditoins are met at all. print out "Dude... board...
	
	echo " Dude. non of these match. so looks like it's back to the drawing board."

fi  ### This is the fi that closes the if block. ALERT: for every 'If' statement a 'fi' must be paid. lol stupid i know but helps me remember.














