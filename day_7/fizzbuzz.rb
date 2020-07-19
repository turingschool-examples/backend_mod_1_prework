#
# FizzBuzz
#

def fizzbuzz(range)
  num_array = range.to_a

  num_array.collect do |num|
    if num % 3 == 0 && num % 5 == 0
      num = "FizzBuzz"
    elsif num % 5 == 0
      num = "Buzz"
    elsif num % 3 == 0
      num = "Fizz"
    else
      num
    end
  end
end

p fizzbuzz(1..100)