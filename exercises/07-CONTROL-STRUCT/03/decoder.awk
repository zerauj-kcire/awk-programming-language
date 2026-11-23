
# first approximation...
# BEGIN { FS=""; RS="[ \n]"; ORS="\0"}
# {print $NF}

# second apprxomation... almost done
# i would consider this as done in the execise...
BEGIN {OFS="\0" }
{ print gensub(/\<\w*(\w)\>\s?$?/, "\\1", "g", $0) }
