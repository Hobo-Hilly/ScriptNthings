

# IT pro notes Pentesting Tools: Scanners

# The WHAT!    

 # The Goal here is to build a port scanner in all three languages called out on the exam. 

# The WHY!

 # We are doing this because I believe that being able to cast those spells out of virtual thin air in three languages could make you extremly powerful.


# The following will be port scanners in BASH PYTHON and RUBY. We will be starting with BASH...

=================================================================================

# First Example:

 #	#!/bin/bash
 #
 #	rm /tmp/ports.tmp 2>/dev/null
 #
 #	read -p "Enter hostname or IP address...> " host
 #	
 #	for port in {1..5000}
 #	do 
 #	timeout 1 bash -c "echo >/dev/tcp/$host/$port" 2>dev/null &&
 #		echo "port $port is open" >> /tmp/ports.tmp ||
 #		echo "port $port is closed" >> /tmp/ports.tmp
 #	done
 #	
 #	grep open /tmp/ports.tmp
 #	rm /tmp/ports.tmp





===================================================================================




























 
