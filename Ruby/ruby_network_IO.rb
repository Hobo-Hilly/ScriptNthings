#!/usr/bin/env ruby


require 'socket' # making it manditory to have a tcp socket # the require command is the same as the import command in python. you are calling away to grab a function for your script.

host = '10.0.0.107' # making a host connection with this ip (our ip)  
port =  7777      # common port for HTTP web services
path = "/"  # setting the path as root directory

# referencing variables in a script make it extremply easy to work with and much faster to alter and adjust for a new target




request = "GET #{path} HTTP/1.1\r\n\r\n"  # the instructor said there is something wrong in this statement. he doesn't know what it is
          #this is a GET request. calling to the path variable 


socket = TCPSocket.open(host.port) # we are opening a connection and calling to the two positional arguments(variables) host and port.  (in python this command was socket.socket AF_INET..).
socket.print(request)   # this is printing the results of the GET request
response = socket.read   # this opens up the connection to receive information from the other side
# note: the 3 lines of code above are the 'meat and potatoes'. opening the socket. and calling host and port. 
# this is allowing for a connection to be made and data to be transferred


headers,body = response.split("\r\n\r\n", 2)  # this should return the web page results to us. instructor says it doesn't work very well. but it illustrates his point. You can create a tcp socket using ruby


print body   # this will print out the body of what comes out 


