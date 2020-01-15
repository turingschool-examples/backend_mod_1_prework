(1..100).each do |number|
  if number%3 == 0 && number%5 == 0
  p "FizzBuzz"
  elsif number%5 == 0
    p "Buzz"
  elsif number%3 ==0
    p "Fizz"
  else
    p number
  end
end
