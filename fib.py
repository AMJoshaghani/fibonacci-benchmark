def fibonacci(n):
	if (n < 3):
		return 1
	else:
		return fibonacci(n-1) + fibonacci(n-2)


for i in range(1, 17):
	print (fibonacci(i), ", ", end="", sep="")

print ("...")