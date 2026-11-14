# this is a bad regex expression...
# because [0-9] are \w type-of symbols
{
	print gensub(/^a\w+([0-9]+:fig)?/, "BABA-----\\1----", "g", $0)
}
