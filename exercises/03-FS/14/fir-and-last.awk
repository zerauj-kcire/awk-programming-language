BEGIN { OFS = "," }
{ print $1, $NF }
