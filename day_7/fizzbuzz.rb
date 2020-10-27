# Fizzbuzz! Write a program that prints the numbers 1..100

# For any number that is a multiple of 3, print 'Fizz'
# For any number that is a multiple of 5, print 'Buzz'
# For any number that is a multiple of both 3 and 5, print 'FizzBuzz'
# For all other numbers, print the number.

# To run for any number, change the range to 1..####(new number)

p "Give me a number, any number"

number = gets.chomp
number = number.to_i


for num in 1..number.to_i
  # if num % 15 == 0
  if num % 5 == 0 && num % 3 == 0
    p "FizzBuzz"
  elsif num % 5 == 0
    p "Buzz"
  elsif num % 3 == 0
    p "Fizz"
  else
    p num
  end
end
