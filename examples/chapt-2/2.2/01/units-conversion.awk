
# conversor of: 
# 1. in - cm
# 2. Cel - Fahr
# 3. Kg - lb

BEGIN {
	t = ARGV[1] # first command-line argument after -f
	printf("%6s C = %5.1f F;\t%6s F = %5.1f C\n", 
				 t, t * 9/5 + 32, t, (t-32) * 5/9)
	printf("%6s cm = %5.1f in;\t%6s in = %5.1f cm\n",
				 t, t / 2.54, t, t * 2.54)
	printf("%6s kg = %5.1f lb;\t%6s lb = %5.1f kg\n",
				 t, 2.2 * t, t, t / 2.2)
}
