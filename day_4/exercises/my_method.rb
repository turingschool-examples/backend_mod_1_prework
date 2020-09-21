def my_method(name, height, num)
  puts "My name is #{name}, I'm #{height} and my favorite number is #{num}. "
end

# call 1

my_method("Vanessa", "5'4", 10)

# call 2

my_method "Vanessa", "5'4", 10

# call 3

name = "Vanessa"
height = "5'4"
number = 10

my_method(name,height,number)

# call 4

my_method(name,height,5+5)

# call 5

name = "Vanessa"
height = "5'4"
number = 20

my_method(name,height,number - 10)

# call 6

puts "What is your name?"
puts ">"
name = gets.chomp

my_method(name,"5'4", 10)

# call 7

puts "What is your name?"
puts ">"
name = gets.chomp

puts "What is your height?"
puts ">"
height = gets.chomp

puts "What is your favorite number?"
puts ">"
number = gets.chomp

my_method(name, height, number)

# call 8

puts "What is your name?"
puts ">"
name = gets.chomp.upcase

puts "What is your height?"
puts ">"
height = gets.chomp

puts "What is your favorite number?"
puts ">"
number = gets.chomp

my_method(name, height, number)

# call 9

puts "What is your name?"
puts ">"
name = gets.chomp.upcase

puts "What is your height?"
puts ">"
height = gets.chomp

puts "What is your favorite number?"
puts ">"
number = gets.chomp.to_s

my_method(name, height, number)

# call 10

puts "What is your name?"
puts ">"
name = gets.chomp.upcase

puts "What is your height?"
puts ">"
height = gets.chomp.to_f

puts "What is your favorite number?"
puts ">"
number = gets.chomp

my_method(name, height, number)
