BEGIN { RS="[cC][aA][tT]"; ORS="\n\n" }
NR % 2 == 0 {print}
