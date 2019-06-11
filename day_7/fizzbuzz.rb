# Prompt: print the #s from 1 to 100 with certain restrictions.
# Loop through an array of numbers
# If-else statement with operators like == and &&

array = *(1..100)

array.each do |x|
  if x % 15 == 0
    p "FizzBuzz"
  elsif x % 3 == 0
    p "Fizz"
  elsif x % 5 == 0
    p "Buzz"
  else
    p x
  end
end
