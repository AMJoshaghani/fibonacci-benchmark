function fibonacci(n)
	return (n < 3) and 1 or ( fibonacci( n-1 ) + fibonacci( n-2 ) )
end

for i = 1, 16 do 
	io.write( fibonacci(i), ", " ) 
end

print("...")