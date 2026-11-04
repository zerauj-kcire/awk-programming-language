{	s += $2; x[NR] = $2 }

END {
	for ( i = NR -   6; i<=NR ; i++) w+=x[i];
	for ( i = NR -  30; i<=NR ; i++) m+=x[i];
	for ( i = NR -  90; i<=NR ; i++) q+=x[i];
	for ( i = NR - 365; i<=NR ; i++) y+=x[i];
	print "\t--- AVERAGES ---"
	printf("WEEK:\t\t%.0f\n", w/7)
	printf("MONTH:\t\t%.0f\n", m/30)
	printf("QUARTER:\t%.0f\n", q/90)
	printf("YEAR:\t\t%.0f\n", y/365)
	printf("port-year:\t%.4f\n", NR/365)
	printf("AVERAGE:\t%.0f\n", s/NR)
}
