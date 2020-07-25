for number in 1..100
  if (number % 3 == 0) && (number % 5 == 0)
    puts "FizzBuzz"
  elsif (number % 3 == 0)
  puts "Fizz"
  elsif (number % 5 == 0)
  puts "Buzz"
  else
    puts number
  end
end

number_1 = 1
while number_1 >= 1
  if (number_1 % 3 == 0) && (number_1 % 5 == 0)
    puts "FizzBuzz"
  elsif (number_1 % 3 == 0)
  puts "Fizz"
elsif (number_1 % 5 == 0)
  puts "Buzz"
  else
    puts number_1
  end
  number_1 += 1
end
