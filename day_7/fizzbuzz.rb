
a = 3
b = 5

for i in 1..30
  if i % (3 * 5) == 0
    p "FizzBuzz"
  elsif i % 3 == 0
    p "Fizz"
  elsif i % 5 == 0
    p "Buzz"
  else
    p i
  end
end
