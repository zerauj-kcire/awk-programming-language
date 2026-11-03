
BEGIN { FS =":" }
length($1) > max { max = length($1); user = $1; maxline = $0 }
END { print user "\t\t\t" maxline }
