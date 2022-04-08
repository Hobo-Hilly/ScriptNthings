#!/bin/env python

 
def main():    # we are defining a function called 'main'    
    print "You are in the main function as of right this moment" # printing ' You are in ..'
    choice = raw_input("Choose: [1], [2], [x]" )
    if choice == '1':
        func1()
    elif choice == '2':
        func2()
    elif choice == 'X':
        exit
    else:
        print " Wrong! mach es noch ein mal"
        main()

def func1():
        print "You are in function1"
        main()

def func2():
        print "you are in function2"
        main()

main() 







# FF- functions are like your very own personal standard library of code blocks that you can call at any time. Instead of rewriting that code over and over again.

# If you ever find yourself rewriting small snipits or blocks or code; its probably time for a 'fucntion'

# You would pass all information into the function and it would spit the result out on screen
