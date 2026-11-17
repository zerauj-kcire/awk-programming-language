
# BEGIN { FS="[a-zA-Z0-9]" }
BEGIN { FS = "\\w" }
{ print NF-1 }

