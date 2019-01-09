1.upto(100) do |i|
  if 1 % 5 == 0 and i % 3 == 0
    puts "FizzBuz"
  elsif i % 5 == 0
    puts "Buzz"
  elsif i % 3 == 0
    puts "Fizz"
  else
    puts i
  end
end
