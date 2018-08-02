puts "Welcome to Fizzbuzz"
puts "Please select the Top number"
top_number = gets.chomp.to_i
counter = 1

while counter <= top_number

  if counter % 3 == 0 && counter % 5 == 0
    puts "Fizzbuzz"

  elsif counter % 3 == 0
    puts "Fizz"

  elsif counter % 5 == 0
    puts "Buzz"

  else
    puts counter
  end
  counter += 1

end
