## FizzBuzz

#Create a file named fizzbuzz.rb and within that file, write a program that prints the numbers from 1 to 100 with the following rules:
#* For any number that is a multiple of 3, print 'Fizz'
#* For any number that is a multiple of 5, print 'Buzz'
#* For all other numbers, print the number.

#The output of you program will look something like this:
#```
#=> 1, 2, Fizz, 4, Buzz, Fizz, 7, 8, Fizz, Buzz, 11, Fizz, 13, 14, FizzBuzz, ..., 98, Fizz, Buzz
#```

### Bonus
#Can you write the program so that it will run for any range of numbers?

num = [*1...101]
num.each do |i|
  if i % 3 == 0 && i % 5 == 0
    puts "FizzBuzz"
  elsif i % 3 == 0
    puts "Fizz"
  elsif i % 5 == 0
    puts "Buzz"
  else
    puts i
end
end
