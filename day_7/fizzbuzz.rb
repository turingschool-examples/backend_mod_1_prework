# write a program that prints something for each number from 1 to 100 with the following rules:

# For any number that is a multiple of 3, print 'Fizz'
# For any number that is a multiple of 5, print 'Buzz'
# For any number that is a multiple of both 3 and 5, print 'FizzBuzz'
# For all other numbers, print the number.

# The output of your program will look something like this:
# => 1, 2, Fizz, 4, Buzz, Fizz, 7, 8, Fizz, Buzz, 11, Fizz, 13, 14, FizzBuzz, ..., 98, Fizz, Buzz


(1..100).each do |n|
  multiples_3 = n % 3 == 0
  multiples_5 = n % 5 == 0

  if multiples_3 and multiples_5
     puts 'FizzBuzz'

  elsif multiples_3
     puts 'Fizz'

  elsif multiples_5
    puts 'Buzz'

  else
    puts n
  end
end
