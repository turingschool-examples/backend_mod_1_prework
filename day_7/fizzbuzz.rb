
def fizzbuzz(min=0, max=100)
  numbers = Array (min..max)
  numbers.each do |num|
    if num % 3 == 0 && num % 5 == 0
      p "FizzBuzz"
    elsif num % 5 == 0
      p "Buzz"
    elsif num % 3 == 0
      p "Fizz"
    else
      p num
    end
  end

end

#With no args
fizzbuzz

#with args
fizzbuzz(1,150)
