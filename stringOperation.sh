#!/bin/bash

BUFFETT="Life is like a snowball. The important thing is finding wet snow and a really long hill."
# write your code here
ISAY="Life is like a snowball. The important thing is finding wet snow and a really long hill."
extract1=${ISAY[@]/snow/foot}
extract2=${extract1[@]//snow/}
extract3=${extract2[@]/finding/getting}

indexW=`expr index "$extract3" 'w'`

ISAY=${extract3::$indexW+2}






# Test code - do not modify
echo "Warren Buffett said:"
echo $BUFFETT
echo "and I say:"
echo $ISAY