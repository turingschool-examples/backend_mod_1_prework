p "What number should we start at?"
number = gets.chomp.to_i
p "What number should we end at?"
end_number = gets.chomp.to_i

while number <= end_number
  if number%3==0 and number%5==0
    puts "FizzBuzz"
    number=number+1
  elsif number%3==0
    puts "Fizz"
    number=number+1
  elsif number%5==0
    puts "Buzz"
    number=number+1
  else
    puts number
    number=number+1
  end
end
