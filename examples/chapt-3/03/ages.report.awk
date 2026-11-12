
# books solution... but spaces arrived...
# { ages[$5]++ }

# filter spaces
{ ages[gensub(/ /, "", "g", $5)]++ }

END { for (i in ages) print i, "\t", ages[i] }

# it is nice to do a: "| sort -n | less" after this program c:
