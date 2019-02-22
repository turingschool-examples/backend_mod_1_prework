## FizzBuzz

#Create a file named fizzbuzz.rb and within that file, write a program that prints the numbers from 1 to 100 with the following rules:
#* For any number that is a multiple of 3, print 'Fizz'
#* For any number that is a multiple of 5, print 'Buzz'
#* For any number that is a multiple of both 3 and 5, print 'FizzBuzz'
#* For all other numbers, print the number.

#The output of you program will look something like this:
#```
#=> 1, 2, Fizz, 4, Buzz, Fizz, 7, 8, Fizz, Buzz, 11, Fizz, 13, 14, FizzBuzz, ..., 98, Fizz, Buzz
#```

### Bonus
#Can you write the program so that it will run for any range of numbers?

# Asks for a number and converts it to an integer.
p "Enter a number: "
n = gets.chomp.to_i

# Creates an array of 1 through whatever number was entered
x = Array(1..n)

# Tells Ruby to go through each number in the array and check for conditions, then print based on those conditions.
x.each do |i|
  if (i % 3 == 0 && i % 5 == 0)
    p "Fizz"
  elsif i % 5 == 0
    p "Buzz"
  elsif i % 3 == 0
    p "FizzBuzz"
  else
    p i
  end
end
