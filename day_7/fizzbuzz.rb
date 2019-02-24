# For any number that is a multiple of 3, print 'Fizz'
# For any number that is a multiple of 5, print 'Buzz'
# For any number that is a multiple of both 3 and 5, print 'FizzBuzz'
# For all other numbers, print the number.

# Get user input for number range
print "Enter a starting value (integer): > "
a_number = gets.chomp.to_i
print "Enter a final value (integer): > "
another_number = gets.chomp.to_i


# Check if inputs were integers
if a_number.class != Integer || another_number.class != Integer
  puts "You didn't enter integers! No FizzBuzz for you."
else

  # Set actual number range (ascending)
  if a_number < another_number
    starting_number = a_number
    final_number = another_number
  else
    starting_number = another_number
    final_number = a_number
  end

  # Setup an array containing each number in the range
  full_range =* (starting_number..final_number)
  # Setup an empty array to collect the results
  results = []

  # Setup an iteration to do the same thing with each number in the range
  full_range.each do |number|
    if number%3 == 0 && number%5 == 0
      results << "FizzBuzz"
    elsif number%3 == 0
      results << "Fizz"
    elsif number%5 == 0
      results << "Buzz"
    else
      results << number
    end
  end

  results[0,results.length-1].each {|x| print "#{x}, "}
  print results.last
  puts ""

end
