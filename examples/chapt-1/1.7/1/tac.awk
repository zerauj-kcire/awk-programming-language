
# reverse files line-wise

{ line[NR] = $0 } # matrix of all values

END {
	i = NR 
	while (i > 0) {
		print line[i]
		i--
	}
}
