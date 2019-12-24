# range 1-100
# rules:
# multiple of 3 => "Fizz"
# multiple of 5 => "Buzz"
# multiple 15 => "FizzBuzz"
# else print number
# include commas and spaces as appropriate

# define number range
numbers = (1..100)
# create a variable for the last number
ln = numbers.last

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
  if number != ln
    print ", "
  end
end
