# A program that prints the numbers from 1 to 100 with the following rules:
# - For any number that is a multiple of 3, print 'Fizz'
# - For any number that is a multiple of 5, print 'Buzz'
# - For any number that is a multiple of both 3 and 5, print 'FizzBuzz'
# - For all other numbers, print the number.
def fizzbuzz(num)
  i = 0;
  num.times do
      i += 1
      # Check to see if num is a multiple of 3 but not 5
      if (i % 3 == 0 && i % 5 != 0)
        p "Fizz"
      # Check to see if num is a multiple of 5 but not 3
      elsif (i % 5 == 0 && i % 3 != 0)
        p "Buzz"
      # Check to see if num is a multiple of 3 and 5
      elsif (i % 5 == 0 && i % 3 == 0)
        p "FizzBuzz"
      else
        p i
      end
  end
end

# Asks user for input
puts "Please enter a number:"
print ">"
input = Integer(gets.chomp)
# Takes user input and sends to fizzbuzz
fizzbuzz(input)
