
{ print gensub(/(\<s\w*e\w*)/, "[\\1]", "g", $0) }
