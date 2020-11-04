
fizz_buzz = *(1..100)

fizz_buzz.collect! do |number|
  if number % 3 == 0 && number % 5 == 0
    number = "FizzBuzz"
  elsif number % 3 == 0
    number = "Fizz"
  elsif number % 5 == 0
    number = "Buzz"
  else
    number = number
  end
end



print fizz_buzz


#Bonus

fizz_buzz = *(99..206)
fizz_buzz.collect! do |number|
  if number % 3 == 0 && number % 5 == 0
    number = "FizzBuzz"
  elsif number % 3 == 0
    number = "Fizz"
  elsif number % 5 == 0
    number = "Buzz"
  else
    number = number
  end
end
print fizz_buzz
