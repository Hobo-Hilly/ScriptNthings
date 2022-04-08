#!/bin/env python  # Says I want to call python as the enviornment to work in

import socket  # We are importing a function from pythons standard library. This is #  a library where we summon functions that are pre made and saved for later use by #           


#people who happen to be coding in python. The library is huge and extremly helpful# #   We are adding funtionality to the script and making it more powerful. 



# you can summon multiple spells from pythons standard library.



TCP_IP = '127.0.0.1'     # Defines a variable 'TCP_IP'. This command is starting a s# erver with our loop back IP address because its easy for us to stand up and work w# ith. It's local which increases speed.

# If you wanted to bind this to an external IP of you choosing you can do that as we# ll. 

TCP_PORT = 5005




BUFFER_SIZE = 20  # Defines a variable 'BUFFER_SIZE'  This is normally placed at 102 ### 4 but we want a faster response.




s = socket.socket(socket.AF_INET, socket.SOCK_STREAM) # Declaring a variable 'socket# .socket'

#The reason it is socket.SOCKET is because 

# The first one is the call from the standard library and then there are the methods included under that function (call from the library) and this method we are using just so happens to be named socket.


## The Arguements ( inside the parentheses )

#	- socket.AF_INET: This gives us the TCP connection we want.
#	- socket.SOCK_STREAM: The mechanism for transfereing data. Allows data to pass o#  ver the TCP connection




s.bind((TCP_IP, TCP_PORT)) # And here we are binding the TCP IP address we chose ('1# 27.0.0.1')  the port we declared ( 5005 ).

s.listen(1) # Then here we are telling it to listen

conn, addr - s.accept() # This is adding a function to accept connections

print 'Connection address:', addr # This says that when we make the connection, it n# eeds to print the address. 

while 1:
	data - conn.recv(BUFFER_SIZE)
	if not data: break
	print "received data:", data # Tells it to print the words 'received data' && Wh# atever the data is.
	conn.send(data)  # this is sending the data
conn.close() # And this is closing the connection.






















