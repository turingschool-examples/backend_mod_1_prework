numbers = (1..100)
numbers.each do |num|
  if num % 3 == 0 && num % 5 == 0
    p "Fizzbuzz"
  elsif num % 3 == 0
    p "Fizz"
  elsif num % 5 == 0
    p "Buzz"
  else
    p num
  end
end
