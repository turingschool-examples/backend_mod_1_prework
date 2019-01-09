# x = start number
# y = end number
# For any number that is a multiple of 3, print 'Fizz'
  # if x%3 == 0 >> "Fizz"
# For any number that is a multiple of 5, print 'Buzz'
  # if x%5 == 0 >> "Buzz"
# For any number that is a multiple of both 3 and 5, print 'FizzBuzz'
  # if x%5 == 0 && x%3 == 0 >> "FizzBuzz"
# For all other numbers, print the number.
  # else >> "x"

def fizzbuzz(x, y)
  z = y - x + 1
  z.times do
    if x%3 == 0 && x%5 == 0
      p "FizzBuzz"
      x = x + 1
    elsif x%3 == 0
      p "Fizz"
      x = x + 1
    elsif x%5 == 0
      p "Buzz"
      x = x + 1
    else
      p x
      x = x + 1
    end
  end
end

fizzbuzz(1, 100)
