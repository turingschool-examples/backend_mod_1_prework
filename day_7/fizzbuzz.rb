numbers = [*1..100]
numbers.map! { |num|
  if(num % 3 == 0 && num % 5 == 0)
    "FizzBuzz"
  elsif(num % 3 == 0)
    "Fizz"
  elsif(num % 5 == 0)
    "Buzz"
  else
    num
  end
}
p numbers

#Bonus: I believe this code should already work for any amount of numbers.
#Just replace the 100 integer with any number.
