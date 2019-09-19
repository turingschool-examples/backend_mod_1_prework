# numbers = (1...100)

puts "Enter the lowest number in the range"
  lowest_number = $stdin.gets.chomp.to_i

puts "Enter the highest number in the range"
  highest_number = $stdin.gets.chomp.to_i

numbers = (lowest_number..highest_number)

numbers.each do | number |
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
