puts "How many numbers do you want to FizzBuzz?"
range = $stdin.gets.to_i

i = 1
while i <= range
  if i % 5 == 0 && i % 3 == 0
    puts "FizzBuzz"
  elsif i % 5 == 0
    puts "Buzz"
  elsif i % 3 == 0
    puts "Fizz"
  else
    puts i
  end
  i += 1
end
