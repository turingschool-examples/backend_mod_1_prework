puts "How much would you like to FizzBuzz???"

n = gets.chomp.to_i
i = 1

loop do
  if i % 15 == 0
    print "FizzBuzz"
  elsif i % 5 == 0
    print "Buzz"
  elsif i % 3 == 0
    print "Fizz"
  else
    print i
  end

if i != n
  print ", "
else
  puts "\n\n"
  break
end

i += 1

end

# For any number that is a multiple of 3, print 'Fizz'
# * For any number that is a multiple of 5, print 'Buzz'
# * For any number that is a multiple of both 3 and 5, print 'FizzBuzz'
# * For all other numbers, print the number.
