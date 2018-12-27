# fizzbuzz.rb

# * For any number that is a multiple of 3, print 'Fizz'
# * For any number that is a multiple of 5, print 'Buzz'
# * For any number that is a multiple of both 3 and 5, print 'FizzBuzz'
# * For all other numbers, print the number.

# => 1, 2, Fizz, 4, Buzz, Fizz, 7, 8, Fizz, Buzz, 11, Fizz, 13, 14, FizzBuzz, ..., 98, Fizz, Buzz

puts "Enter a number: "
input = gets.chomp.to_i
if input < 1
  puts "Error, must be a positive number."

else
  # Create array with all numbers 1 to input
  numbers = []
  (1..input).each do |i|
    numbers << i
  end

  # then make new array with converted values
  numbers_converted = []
  numbers.each { |a|
    if a % 3 == 0 && a % 5 == 0
      numbers_converted << "FizzBuzz"
    elsif a % 3 == 0
      numbers_converted << "Fizz"
    elsif a % 5 == 0
      numbers_converted << "Buzz"
    else
      numbers_converted << a
    end
  }
p numbers_converted.join(", ")

end
