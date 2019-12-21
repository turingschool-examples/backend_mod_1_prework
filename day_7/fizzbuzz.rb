# Create a file named fizzbuzz.rb and within that file, write a program that prints the numbers from 1 to 100 with the following rules.
  # For any number that is a multiple of 3, print 'Fizz'
  # For any number that is a multiple of 5, print 'Buzz'
  # For any number that is a multiple of 3 and 5, print 'FizzBuzz'
  # For all other numbers, print the number

def fizzbuzz(a,b)
  numbers = (a..b).to_a

  numbers.each do |number|
    if number % 15 == 0
      puts "FizzBuzz"
    elsif number % 3 == 0
      puts "Fizz"
    elsif number % 5 == 0
      puts "Buzz"
    else
      puts number
    end
  end
end

fizzbuzz(1,100)
