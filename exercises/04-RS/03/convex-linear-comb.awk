BEGIN { print "Name,Maths,Physics,Chemistry,GP" }
NR > 1 { print $0, 0.5 * $2 + 0.25 * $3 + 0.25 * $4 }
