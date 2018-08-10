
# https://github.com/Kate-v2/backend_prework/blob/master/day_7/fizzbuzz.md

# Create a file named fizzbuzz.rb
# program that prints the numbers from 1 to 100
#    any multiple of 3, print 'Fizz'
#    any multiple of 5, print 'Buzz'
#    any multiple of both 3 and 5, print 'FizzBuzz'
#    all other numbers, print the number.
#    BONUS:  run for any range of numbers

# Accomodate any given range of numbers (BONUS)
print "Set a starting range value: "
starts = gets.to_i
print "Set an ending range value: "
ends = gets.to_i

# Loop through range of numbers
(starts..ends).each do |n|
  # Bool for if value is a multiple of 3
  mult_of_3 = (n % 3 == 0)
  # Bool for if a value is a multiple of 5
  mult_of_5 = (n % 5 == 0)
  # Bool for is a value is a multiple of both 3 and 5
  mult_of_both = (mult_of_3 && mult_of_5)

  # Determine if value is replaced and print
  if (mult_of_both)
    print "FizzBuzz"
  elsif (mult_of_3)
    print "Fizz"
  elsif (mult_of_5)
    print "Buzz"
  else
    print n
  end

  # Print the commas or new line character based on iteration
  if n < ends
    print ", "
  else
    puts ""
  end
end
