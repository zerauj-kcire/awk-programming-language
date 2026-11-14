BEGIN { FS="," }
{
	print gensub($3, "42", "g", $0);
}
