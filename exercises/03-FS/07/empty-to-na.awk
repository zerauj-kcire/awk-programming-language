BEGIN { FIELDWIDTHS="5 5 4 *"; OFS="," }
$2 == "     " { $2 = "NA   " }
{ print $1, $2, $4 }

