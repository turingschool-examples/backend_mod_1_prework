# Write a program that prints the numbers from 1 to 100 with the following rules:
# ~ For any number that is a multiple of 3, print 'Fizz'
# ~ For any number that is a multiple of 5, print 'Buzz'
# ~ For any number that is a multiple of both 3 and 5, print 'FizzBuzz'
# ~ For all other numbers, print the number.
# The output should look something like this:
# => 1, 2, Fizz, 4, Buzz, Fizz, 7, 8, Fizz, Buzz, 11, 13, 14, FizzBuzz, ..., 98,
# Fizz, Buzz

def fizzbuzz(n)
  if n % 3 == 0 && n % 5 == 0
    "FizzBuzz"
  elsif n % 3 == 0
    "Fizz"
  elsif n % 5 == 0
    "Buzz"
  else
    n
  end
end

puts "How many numbers would you like to FizzBuzz with?"
max_value = gets.chomp.to_i
while max_value <= 0
  puts "Value must be greater than 1 or the number 1."
  max_value = gets.chomp.to_i
end
(1..max_value).each do |n|
  puts fizzbuzz(n)
end
