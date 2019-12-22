num1 = 1
num2 = 100
fizzbuzz = Array(num1...num2)
#p fizzbuzz

fizzbuzz.each do |number|
  if number % 3 == 0 and number % 5 == 0
    p "FizzBuzz"
  elsif number % 3 == 0
    p "Fizz"
  elsif number % 5 == 0
    p "Buzz"
  else
    p number
  end
end
