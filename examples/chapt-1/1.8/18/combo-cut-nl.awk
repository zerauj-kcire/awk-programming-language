BEGIN { FS=":" } 

{ $1 = NR; print $0 }

# cut -c1 --complement | nl
