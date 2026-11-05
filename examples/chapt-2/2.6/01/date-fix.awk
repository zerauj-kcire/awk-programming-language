
# print only possible dates on current time:
# today is:
# Wed Nov  4 07:14:42 PM CST 2026

function datefix(s, y, date){
	split(s, date, "/")
	y = date[3] > 26 ? 1900 + date[3] : 2000 + date[3]
	return sprintf("%4d-%02d-%02d", y , date[2], date[1])
}

{print (datefix($0)) }
