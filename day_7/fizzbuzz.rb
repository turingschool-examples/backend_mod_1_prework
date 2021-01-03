i = 1

while i <= 100

  if i % 3 == 0 && i % 5 == 0
    puts "FizzBuzz"
  elsif i % 3 == 0
    puts "Fizz"
  elsif i % 5 == 0
    puts "Buzz"
  else
    puts i
  end

  i +=1

end

# Bonus

puts "Perhaps you seek a different range of numbers."
puts "Please input the new minimum and maximum numbers to output."
puts "Minimum: "
min = gets.chomp.to_i
puts "Maximum: "
max = gets.chomp.to_i

while min <= max

  if min % 3 == 0 && min % 5 == 0
    puts "FizzBuzz"
  elsif min % 3 == 0
    puts "Fizz"
  elsif min % 5 == 0
    puts "Buzz"
  else
    puts min
  end

  min +=1

end
