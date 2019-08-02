numbers = (1..100).to_a

fizz_buzz = numbers.map do |number|

  if number%3 == 0 && number%5 == 0
    number = "FizzBuzz"

  elsif number%3 == 0
    number = "Fizz"

  elsif number%5 == 0
    number = "Buzz"

  else number = number
  end

 end


puts fizz_buzz

### Bonus
# Can you write the program so that it will run for any range of numbers?
# Yes, you can change the array range in the array assigned to numbers. 
# i.e. numbers = (25..150)
