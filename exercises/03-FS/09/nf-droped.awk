
# $1-NR ~ /[0-9]/ { print $1-NF } # mytry

BEGIN { FS=":"; OFS=":" }
/[0-9].*:/ {NF-- } # brilliant!!!
{ print $0 }
