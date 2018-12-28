p "This is the Fizz Buzz Game."
p "It converts a range of numbers to Fizz Buzz numbers."
sleep(1)
p "(it's fun, I promise)"
sleep(1)

p "Type a whole number for a lower value: "
range_lower = gets.chomp.to_i
p "Type a whole number for a upper value: "
range_upper = gets.chomp.to_i
range = (range_lower..range_upper)
code = []
for num in range
  if num % 3 == 0 && num % 5 == 0
    code << "FizzBuzz"
  elsif num % 3 == 0 && num % 5 != 0
    code << "Fizz"
  elsif num % 3 != 0 && num % 5 == 0
    code << "Buzz"
  else
    code << num
  end
end
code.join(", ")
p code
