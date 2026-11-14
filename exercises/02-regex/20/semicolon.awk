# the last [:.] is weird...
{
	print gensub(/[:.]\S*\>[:.]/, "", "g", $0)
}
