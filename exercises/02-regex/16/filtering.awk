{
	print gensub(/\<imp\>|\<ant\>/, "", "g", gensub(/(\w+)/, "(\\1)", "g", $0));
}
