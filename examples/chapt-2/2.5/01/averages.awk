{	s += $2; x[NR] = $2 }

END {
	for ( i = NR -   6; i<=NR ; i++) w+=x[i];
	for ( i = NR -  30; i<=NR ; i++) m+=x[i];
	for ( i = NR -  90; i<=NR ; i++) q+=x[i];
	for ( i = NR - 365; i<=NR ; i++) y+=x[i];
	print "\t--- AVERAGES ---"
	printf("%7s:  %.0f\n", "WEEK", w/7)
	printf("%7s:  %.0f\n", "MONTH", m/30)
	printf("%7s:  %.0f\n", "QUARTER", q/90)
	printf("%7s:  %.0f\n", "YEAR", y/365)
	printf("%7s:  %.4f\n", "port-yr", NR/365)
	printf("%7s:  %.0f\n", "AVERAGE", s/NR)
}
