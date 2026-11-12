
{ g[$11]++ }

END { for (i in g) print i, "\t", g[i] }
