fizz = "Fizz"
buzz = "Buzz"
fizz_buzz = "FizzBuzz"
numbers = (1..100).to_a


numbers.each do |num|
  if (num % 3 == 0) && (num % 5 == 0)
    p fizz_buzz

  elsif num % 5 == 0
    p buzz

  elsif num % 3 == 0
    p fizz

  else
    p num
  end
end
