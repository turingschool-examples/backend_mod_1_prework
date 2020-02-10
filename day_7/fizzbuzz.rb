# Write a function that will take and print a range of numbers. Any number that
# is a multiple of 3, substitute fizz. Any number that is a multiple of 5,
# substitute buzz, and any number that is a multiple of both 3 and 5, print
# FizzBuzz


#fizzbuzz function that takes an integer and outputs an array from 1 to that
# integer following the above stated rules.

def fizz_buzz(range)
  # first step is to build the default array of the given range
  i = 1
  fizz_array = [1]
  # use a loop to build out the array to n length
  loop do
    i += 1
    fizz_array << i
    if i == range
      break
    end
  end
  # Take the array and substitue strings based on our rules
  fizz_array.map! {|x|
    if (x % 3) == 0 && (x % 5) == 0
      x = 'FizzBuzz'
    elsif (x % 5) == 0
      x = 'Buzz'
    elsif (x % 3) == 0
      x = 'Fizz'
    else
      x = x
    end
  }
end

p fizz_buzz(100)
