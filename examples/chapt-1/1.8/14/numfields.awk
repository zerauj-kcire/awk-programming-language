BEGIN { FS=":" }
{ print NF, $0 }
