{ print $0 }

$2 > maxrate { maxrate = $2; maxemp = $1 }
END { print "\n\nhighest hourly rate:", maxrate, "for", maxemp }
