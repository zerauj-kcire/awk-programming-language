BEGIN { FS="[cC][aA][tT]"; OFS=" " }
{ $(NF + 1) = "42" }
{ print $0 }
