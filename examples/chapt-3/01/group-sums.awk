
# lets print the total sums of each group

# NR > 1 means skip header!

NR > 1 { gender[$1] += $3; class[$2] += $3 } # stores the sum of each group

# printing...
END{
	for (i in gender) print i, gender[i]
	print ""
	for (i in class) print i, class[i]
}
