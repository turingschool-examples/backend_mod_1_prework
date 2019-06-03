(1..100).each do |x|
  if x % 15 == 0
    p "FizzBuzz"
  elsif x % 3 == 0
    p "Fizz"
  elsif x % 5 == 0
    p "Buzz"
  else
    p x
  end
end
