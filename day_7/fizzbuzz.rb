#from 1 to 100 with the following rules:

# For any number that is a multiple of 3, print 'Fizz'
# For any number that is a multiple of 5, print 'Buzz'
# For any number that is a multiple of both 3 and 5, print 'FizzBuzz'
# For all other numbers, print the number.

#The output of your program will look something like this:
#```
#=> 1, 2, Fizz, 4, Buzz, Fizz, 7, 8, Fizz, Buzz, 11, Fizz, 13, 14, FizzBuzz, ..., 98, Fizz, Buzz
#```

### Bonus
#Can you write the program so that it will run for any range of numbers?

def FizzBuzz (number,high)
  while number <= high - 1
    if number % 15 == 0
      print 'FizzBuzz, '
    elsif number % 3 == 0
      print 'Fizz, '
    elsif number % 5 == 0
      print 'Buzz, '
    else
     print "#{number}, "
    end
  number += 1
  end
  print number
end

FizzBuzz(1,100)

# 100.times do |number|
#   number += 1
#   if number % 15 == 0
#     print 'FizzBuzz, '
#   elsif number % 3 == 0
#     print 'Fizz, '
#   elsif number % 5 == 0
#     print 'Buzz, '
#   else
#     print "#{number}, "
#   end
#   print number
# end
