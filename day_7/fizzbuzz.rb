numbers = *(1..100)

numbers.map! do |number|
  if number % 3 == 0 && number % 5 == 0
    number = "FizzBuzz"
  elsif number % 5 == 0
    number = "Buzz"
  elsif
    number% 3== 0
    number = "Fizz"
  else
    number = number
  end
end

print [numbers]
