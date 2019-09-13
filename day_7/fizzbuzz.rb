p "Type a postive whole number: "
x = gets.chomp.to_i

loop do
  if x.to_f < 1
    puts "Incorrect input. Please enter positive whole number: "
    x = gets.chomp.to_i
  elsif x.to_f % 1 != 0
    puts "Incorrect input. Please enter positive whole number: "
    x = gets.chomp.to_i
  else
    break
  end
end

p "Type a higher number: "
y = gets.chomp.to_i

loop do
  if y.to_f < 1
    puts "Incorrect input. Please enter positive whole number: "
    y = gets.chomp.to_i
  elsif y.to_f % 1 != 0
    puts "Incorrect input. Please enter positive whole number: "
    y = gets.chomp.to_i
  else
    break
  end
end

numbers = (x..y).to_a

numbers.collect! do |x|
  if x % 3 == 0 && x % 5 == 0
    x = "FizzBuzz"
  elsif x % 5 == 0
    x = "Buzz"
  elsif x % 3 == 0
    x = "Fizz"
  else
    x = x
  end
end

print numbers
