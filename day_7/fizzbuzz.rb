x = 1

while x <= 100
  if x % 3 == 0
    puts "Fizz"
  elsif x % 5 == 0
    puts "Buzz"
  else puts "#{x}"
  end
  x = x + 1
end
