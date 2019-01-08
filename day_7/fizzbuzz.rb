puts "FizzBuzz"
puts ""
## FizzBuzz program parameters.
# multiple of 3 - 'Fizz'
# multiple of 5 - 'Buzz'
# multiple of 3 & 5 - 'Fizz Buzz'
# any other number, print number

# fizzbuzz method - created to sort integer into one of the four categories listed above.
def fizzbuzz(number)
  if (number % 5 == 0) && (number % 3 == 0)
    puts "FizzBuzz"
  elsif (number % 3 == 0)
    puts "Fizz"
  elsif (number % 5 == 0)
    puts "Buzz"
  else
    puts number
  end
end

print "How high up should we play to? > "
user_number_input = $stdin.gets.chomp.to_i
numbers = Array (1..user_number_input) #modified from the '1 to 100' standard option, cap now determined by user input

numbers.each do |number|
 fizzbuzz(number)
end


# RECAP
# I recognized that I was having problems with the data in the array, and came to the conclusion that these needed to be integers
# I struggled to figure out best way to put a range of integers into an Array
# Determined that numbers = Array (1..100) did input data as integers as opposed to numbers << (1..100).to_a
