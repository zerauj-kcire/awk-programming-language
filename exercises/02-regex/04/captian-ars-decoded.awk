{
	if (/([ar])\>(\s)/){
		print gensub(/([ar])\>(\s)/, "\\1\n", "g", $0)
	}
}
