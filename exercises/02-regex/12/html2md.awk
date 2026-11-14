# - is not of type \w
{
	print gensub(/^#+ <a name="([a-z-]+)"><\/a>([a-zA-Z ]+)$/, "[\\2](#\\1)", "g", $0);
}
