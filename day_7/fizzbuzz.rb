#Create a file named fizzbuzz.rb and within that file
#write a program that prints the numbers from 1 to 100 with the following rules:

#For any number that is a multiple of 3, print 'Fizz'
#For any number that is a multiple of 5, print 'Buzz'
#For any number that is a multiple of both 3 and 5, print 'FizzBuzz'
#For all other numbers, print the number.


#specify size of array
ary = (1..100)

#do each step to each value of the array
ary.each do |x|

# if three AND five can go into value with no remainder, then print 'FizzBuzz'.
  if (x%5) == 0 && (x%3) == 0
  puts "FizzBuzz"
# if five can go into value with no remainder, then print 'Bizz'.
  elsif (x%5) == 0
    puts "Bizz"
# if three can go into value with no remainder, then print 'Fizz'.
  elsif (x%3) == 0
    puts "Fizz"
# if value does not meet conditions above, print numbers value.
  else
    puts "#{x}"
  end
end
