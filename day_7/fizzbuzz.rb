1.upto 100 do |x|
if x % 3 == 0 && x % 5 == 0
  p "FizzBuzz"
elsif x % 5 == 0
  p "Buzz"
elsif x % 3 == 0
  p "Fizz"
else
  puts x
end
end
