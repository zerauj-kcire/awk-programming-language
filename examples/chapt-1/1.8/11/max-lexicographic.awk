BEGIN { FS = ":" }
# LEXICOGRAPHIC ORDER!!!!!!
$1 > max { max = $1; maxline = $0 }
END { print max "\t\t\t" maxline }
