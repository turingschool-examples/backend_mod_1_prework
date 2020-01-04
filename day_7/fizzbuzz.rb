# take user input for upper and lower range
print "Please enter lower limit of FizzBuzz range: "
lownum = gets.chomp.to_i
print  "Please enter upper limit of FizzBuzz range: "
upnum = gets.chomp.to_i

# define number range
numbers = Array(lownum..upnum)

# for each number in range, check if it's a multiple of 15, 5, or 3
# then print corresponding string or number
numbers.each do |number|
  if number % 15 == 0
    print "FizzBuzz"
  elsif number % 5  == 0
    print "Buzz"
  elsif number % 3 == 0
    print "Fizz"
  else
    print "#{number}"
  end
  # add ", " separator for every number which
  # is not the last number
  if number != numbers.last
    print ", "
  end
end
print "\n"
