BEGIN { FS="\n"; OFS=". "; RS=""; ORS=".\n\n" }

# stupid AWWKKKKK......
# how the fuck in the world is this something i would come up with!!!!
NF = NF {print $0}
