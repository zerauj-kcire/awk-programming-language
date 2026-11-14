# not solved yet
BEGIN {FS=":"}
{
	print gensub(/([0-9]:|:[0-9])(\S*)/, "\\1", "g", $0)
}
