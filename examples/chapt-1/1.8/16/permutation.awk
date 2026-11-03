BEGIN { FS=":" } 
{ temp = $1; $1 = $2; $2 = temp; print $0 }

# i thought this were kinda unique.
# it isn't

# this is equivalent to
# cut -c2,1,3- FILE
