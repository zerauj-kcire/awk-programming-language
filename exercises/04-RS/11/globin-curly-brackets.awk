# solution not mine... i gave up :c
BEGIN { FS=""; RS="\\W+"; ORS="" }
$0 && $1 == $NF { $0 = "{" $0 "}" }
{print $0 RT}
