
BEGIN { FS="::" }
{ nf += NF }
END { print nf }

# equivalent to 
# sed "s/::/\n/g" file.txt | wc -l
