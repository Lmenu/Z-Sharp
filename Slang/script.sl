int x = 1

void Next(string in, string sin)
{
	string green = "bean"
	green += " "
	green += in

	print in
	print sin
	print green
}

void Main(string input, int in2)
{
	int x = 0

	int a = 0
	int b = 1

	print input
	print in2
	
	int k = 0

	while x < 100
	{
		k = a
		k += b
		a = b
		b = k

		string str = x

		str += "::"
		str += k
		
		x += 10
		print str
	}
	Next "seen", "bop"
}