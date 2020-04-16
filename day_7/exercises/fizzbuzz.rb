#Fizzbuzz Program

#Create a file named fizzbuzz.rb and within that file, write a program that prints something for each number from 1 to 100 with the following rules:

#* For any number that is a multiple of 3, print 'Fizz'
#* For any number that is a multiple of 5, print 'Buzz'
#* For any number that is a multiple of both 3 and 5, print 'FizzBuzz'
#* For all other numbers, print the number.

#The output of your program will look something like this:
#```
#=> 1, 2, Fizz, 4, Buzz, Fizz, 7, 8, Fizz, Buzz, 11, Fizz, 13, 14, FizzBuzz, ..., 98, Fizz, Buzz

array = (1..100).step(1)
print array
array.each { |a|

  if a.modulo(3) == 0 && a.modulo(5) == 0
    puts "FizzBuzz"

  elsif a.modulo(5) == 0
    puts "Buzz"

  elsif a.modulo(3) == 0
    puts "Fizz"

  else
    puts a

  end
}  
