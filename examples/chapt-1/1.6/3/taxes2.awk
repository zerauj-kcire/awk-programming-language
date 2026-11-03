
# COMPOUND INTERST
{
	for (i = 1 ; i <= $3 ; i++) 
		printf("%d\t%s:\t%.2f\n", NR, $0, $1 * (1 + $2) ^ i)
}

