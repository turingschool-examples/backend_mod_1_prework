puts "Please enter a number: "

number = gets.chomp.to_i


if number == 0
  puts number
elsif
  number % 3 == 0 && number % 5 == 0
  puts "FizzBuzz!"
elsif number % 5 == 0
  puts "Buzz"
elsif number % 3 == 0
  puts "Fizz"
else
  puts number
end
