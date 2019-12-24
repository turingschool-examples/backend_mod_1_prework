# ask lower limit of user determined range
puts "What is your starting point?"

"> "
current_number = $stdin.gets.chomp.to_i

# ask upper limit of range
puts "What is your endpoint?"

"> "
endpoint = $stdin.gets.chomp.to_i

puts "\nStart: "

while current_number <= endpoint
  # if statement for modulus of both 3 and 5 equal to 0
  if current_number % 3 == 0 && current_number % 5 == 0
    puts "FizzBuzz"
  # if modulus of 3 is 0
  elsif current_number % 3 == 0
    puts "Fizz"
  # if modulus of 5 is 0
  elsif current_number % 5 == 0
    puts "Buzz"
  # else print number
  else
    puts "#{current_number}"
  end
  # add one to current_number variable
  current_number += 1

end

puts "End."
