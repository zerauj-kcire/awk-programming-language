 { 
	 if (/42\B/) { 
		gsub(/42\B/, "[42]"); print $0
	 } 
 }
