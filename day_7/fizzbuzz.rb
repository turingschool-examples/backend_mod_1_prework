numbers = Array(1..100)

numbers.each do |x|
  if x % 3 == 0 && x % 5 == 0
    p "FizzBuzz"
  elsif x % 3 == 0
    p "Fizz"
  elsif x % 5 == 0
    p "Buzz"
  else p "#{x}"
  end
end

#I don't know why the results are printing with a new line each time...
