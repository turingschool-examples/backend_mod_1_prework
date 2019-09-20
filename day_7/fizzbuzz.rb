class Fizzbuzz
  attr_reader :numbers

  def initialize
    @numbers = (1..100).to_a
  end

  def fizz
    @numbers.each do |number|
      if number % 5 == 0 && number % 3 == 0
        p "FizzBuzz"
      elsif number % 3 == 0
        p "Fizz"
      elsif number % 5 == 0
        p "Buzz"
      else
        p number
      end
    end
  end
end

fizzy = Fizzbuzz.new

p fizzy.fizz






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
