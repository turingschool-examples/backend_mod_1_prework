# Program that prints something for each number from 1 to 100
# following several rules

def fizz_buzz(n)
  # Create array of integers 1 to n
  num_array = (1..n).to_a
  # Iterate through the elements of the array
  num_array.each do |a|
  # For any number that is a multiple of both 3 and 5, print 'FizzBuzz'
    if (a % 3) == 0 && (a % 5) == 0
      print "FizzBuzz, "
# For any number that is a multiple of 3, print 'Fizz'
    elsif (a % 3) == 0 && (a % 5) != 0
      print "Fizz, "
# For any number that is a multiple of 5, print 'Buzz'
    elsif (a % 3) != 0 && (a % 5) == 0
      print "Buzz, "
# For all other numbers, print the number
    else
      print "#{a}, "
    end
  end
end

fizz_buzz(100)
