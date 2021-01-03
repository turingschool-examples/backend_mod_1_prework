puts "Pick a number between 1 and 100."
print "> "
number_one = gets.chomp.to_i

puts "Pick a different number between 1 and 100"
print "> "
number_two = gets.chomp.to_i


number =* (number_one..number_two)
number.each do |number|
  print ", " if number != number_one
  if number % 3 == 0 && number % 5 == 0 #Why does this conditional statement have to be first? If I changed it to the elsif statement, it will not print out fizzbuzz on the statement.
    puts "Fizzbuzz"
  elsif number % 5 == 0
    puts "Buzz"
  elsif number % 3 == 0
    puts "Fizz"
  else
    puts "#{number}"
  end
end
