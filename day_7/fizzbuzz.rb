# Create a file named fizzbuzz.rb and within that file, write a program that prints something for each number from 1 to 100 with the following rules:

# For any number that is a multiple of 3, print 'Fizz'
# For any number that is a multiple of 5, print 'Buzz'
# For any number that is a multiple of both 3 and 5, print 'FizzBuzz'
# For all other numbers, print the number.

fizzbuzz = (1..100).to_a

fizzbuzz.each do |n|
  if (n % 3) == 0 && (n % 5) != 0
    p 'Fizz'

  elsif (n % 5) == 0 && (n % 3) != 0
    p 'Buzz'

  elsif (n % 5) == 0 && (n % 3) == 0
    p 'FizzBuzz'

  else
    p "#{n}"
  end
end

#Bonus: Can you make the program work for any range of numbers?

#the above program should work if you change the 1..100).to_a in line 8 to any range
