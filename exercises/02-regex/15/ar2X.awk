# the beautifulness of FS
BEGIN { FS="ar" }
NF >= 3 {
	print gensub(FS, "X", NF - 3, $0);
}
