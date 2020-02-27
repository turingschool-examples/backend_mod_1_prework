fizzbuzz = []
(1..100).each do |i|
  if i % 3 == 0 && i % 5 == 0
    fizzbuzz << "FizzBuzz"
  elsif i % 3 == 0
    fizzbuzz << "Fizz"
  elsif i % 5 == 0
    fizzbuzz << "Buzz"
  else
    fizzbuzz << i
  end
end
p fizzbuzz

# The program works for any range of numbers by changing the '1' and the '100' at the beginning of the loop
