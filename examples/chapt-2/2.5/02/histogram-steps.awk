
{	
	s += $2; 
	x[NR] = $2;
	dist[int($2/2000)]++
}

END {
	for ( i = NR -   6; i<=NR ; i++) w+=x[i];
	for ( i = NR -  30; i<=NR ; i++) m+=x[i];
	for ( i = NR -  90; i<=NR ; i++) q+=x[i];
	for ( i = NR - 365; i<=NR ; i++) y+=x[i];

	scale=0.05
	for ( i = 1 ; i<=10 ; i++) {
		printf("%5d:  ", i * 2000)
		for (j = 0 ; j<scale * dist[i] ; j++) {
			printf("*")
		}
		printf("\n")
	}
}
