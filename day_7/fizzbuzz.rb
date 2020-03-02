puts "Enter a number you'd like the program to run until: "
desired_length = gets.to_i

for number in 1..desired_length
  if number % 3 == 0
    puts "Fizz"
  elsif number % 5 == 0
    puts "Buzz"
  elsif number % 3 == 0 && number % 5 == 0
    puts "FizzBuzz"
  else
    puts number
  end
end
