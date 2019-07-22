def fizzbuzz
  for num in 1..100
  if num % 3 == 0 && num % 5 == 0
    p "fizzbuzz"
  elsif num % 5 == 0
    p "buzz"
  elsif num % 3 == 0
    p "fizz"
  else
    p num
  end
end
end

fizzbuzz
