
# COMPOUND INTERST

{
	i = 1
	while (i <= $3) {
		printf("%d\t%s:\t%.2f\n", NR, $0, $1 * (1 + $2) ^ i)
		i++
	}
}
