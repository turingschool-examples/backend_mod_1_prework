# From 1 to 100
# If multiple of 3, print Fizz
# If multiple of 5, print Buzz
# If multiple of both 3 and 5, print FizzBuzz
# Otherwise, print the number


1.upto 100 do |number|

  if number % 3 == 0 && number % 5 == 0
    p "FizzBuzz"
  elsif number % 5 == 0
    p "Buzz"
  elsif number % 3 == 0
    p "Fizz"
  else
    p number
  end
end
