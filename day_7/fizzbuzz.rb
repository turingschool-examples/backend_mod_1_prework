# ## FizzBuzz
#
# Create a file named fizzbuzz.rb and within that file, write a program that prints the numbers from 1 to 100 with the following rules:
# * For any number that is a multiple of 3, print 'Fizz'
# * For any number that is a multiple of 5, print 'Buzz'
# * For any number that is a multiple of both 3 and 5, print 'FizzBuzz'
# * For all other numbers, print the number.
#
# The output of you program will look something like this:
# ```
# => 1, 2, Fizz, 4, Buzz, Fizz, 7, 8, Fizz, Buzz, 11, Fizz, 13, 14, FizzBuzz, ..., 98, Fizz, Buzz
# ```
#
# ### Bonus
# Can you write the program so that it will run for any range of numbers?


numbers = [*1..100]

fizzed_string = ''
numbers.each_with_index do |number, index|
  if number % 3 == 0 && number % 5 == 0
    fizzed_string = fizzed_string + 'FizzBuzz'
  elsif number % 3 == 0
    fizzed_string = fizzed_string + 'Fizz'
  elsif number % 5 == 0
    fizzed_string = fizzed_string + 'Buzz'
  else
    fizzed_string = fizzed_string + "#{number}"
  end

  if index < numbers.count - 1
    fizzed_string = fizzed_string + ", "
  end
end

puts fizzed_string
