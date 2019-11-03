p "How many numbers would you like?"
n = 0
x = 1
y = gets.chomp.to_i

while n < y
	if x % 3 == 0 && x % 5 == 0
		print "FizzBuzz, "
		
	elsif x % 3 == 0
		print "Fizz, "
	elsif x % 5 == 0
		print "Buzz, "
	else
		print "#{x}, "
	end
	n += 1
	x += 1
end

print "\n"

