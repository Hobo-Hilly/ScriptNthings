#!/usr/bin/env python

import base64
import urllib


# base64 Encode/Decode
######################

encoded = base64.b64encode('This is a top secret message for Ethan Hunt') # This is encoding ' This is a top... '
print encoded # this is printing the encoded text

data = base64.b64decode(encoded) # this is unencoding the sentence above
print data  # this is printing out the new unencoded sentence again


# URL Encode/Decode
###################

url_encoded = urllib.quote("?id=' or 1=1 --") # This is a sequal injection
print url_encoded

url_data = urllib.unquote(url_encoded)
print url_data

