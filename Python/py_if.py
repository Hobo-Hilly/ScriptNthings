#!/bin/env python

# We are printing 'Are you a human?' to the screen

var = raw_input("Are you a human? ")

# This is the start of the if statement. Says if var (the user input) is 'yes' execute everything after the colon
if var == "yes":
# prints true to the screen    
    print "True"
# says if the user input is anything 'else' other than 'true' execute the block of code after the colon. ' : '
else:
# prints false to the screen
    print "False" 
