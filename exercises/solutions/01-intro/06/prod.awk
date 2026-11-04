BEGIN { product = 1 }
{ product *= $NF }
END { print product }
