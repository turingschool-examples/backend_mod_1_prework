# define the number range
# create an each loop
  # tests whether it's divisible by 3, 5, 3 & 5, or none


# asking for user input re: where the range should start
puts "What number would you like the range to begin with?"
low_end = gets.chomp.to_i
# asking for user input re: where the range should end
puts "What number would you like the range to end with?"
high_end = gets.chomp.to_i
# telling the program to cycle through the established range of numbers
(low_end..high_end).each do |num|
  # uses modulo to determine divisibility of each number and print either the number itself, fizz, buzz, or fizzbuzz
  if num % 3 == 0 && num % 5 == 0
    print "FizzBuzz"
  elsif num % 3 == 0
    print "Fizz"
  elsif num % 5 == 0
    print "Buzz"
  else print "#{num}"
  end
  # adding ", " formatting after each printed number except the final one
  if num != (low_end..high_end).last
    print ", "
  end
end
# concludes the outputted line
print "\n"
