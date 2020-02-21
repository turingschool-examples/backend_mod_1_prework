def fizzbuzz(num1, num2)

for i in num1..num2

  if i%3 == 0 && i%5 == 0
    p 'FizzBuzz'
  elsif i%3 == 0
    p 'Fizz'
  elsif i%5 == 0
    p 'Buzz'
  else
    p i
  end

end


end

fizzbuzz(3,100)
