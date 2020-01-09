a = (1..100)
a.each do |i|
  if i % 3 == 0 && i % 5 == 0
    puts "FizzBuzz"
  elsif i % 3 == 0 && i % 5 != 0
    puts "Fizz"
  elsif i % 3 != 0 && i % 5 == 0
    puts "Buzz"
  else
    puts i
  end
end
