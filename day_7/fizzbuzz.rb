numbers = 1...100

numbers.each do |number|
  if number % 3 == 0
    puts "#{number} Fiz"
  elsif number % 5 == 0
    puts "#{number} Buzz"
  elsif (number % 5) % 3 == 0
    puts "#{number} FizzBuzz"
  else
    puts number
  end
end
