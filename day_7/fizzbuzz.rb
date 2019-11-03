require 'pry'

# Bonus: the numbers variable range can be adjusted to any number range and will work with check_number.
# Example: numbers = (0..1000)
numbers = (0..100)

def check_number(number)
  if number % 3 == 0 && number % 5 == 0
    puts "FizzBuzz"
  elsif number % 3 == 0
    puts "Fizz"
  elsif number % 5 == 0
    puts "Buzz"
  else
    puts number
  end
end

# Iterate through numbers using the check_number method
numbers.each { |num| check_number(num) }
