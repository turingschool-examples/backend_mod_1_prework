print "How old are you? "
age = gets.chomp
print "How tall are you? "
height = gets.chomp
print "How much do you weigh? "
weight = gets.chomp

puts "So, you're #{age} old, #{height} tall and #{weight} heavy."

# 'gets' retrieves a line of text, including a line break at the end (user input)
#'gets' returns that line of text as a string
#adding 'chomp' removes the line break.

name = gets
if name == "Margo"
  puts "Hello Margo, we meet again."
else
  puts "Who the heck are you and what've you done to Margo??"
end

puts "What is your favorite food?"
favorite_food = gets.chomp
puts "What is your favorite drink?"
favorite_drink = gets.chomp
puts "What is your favorite dessert?"
favorite_dessert = gets.chomp

puts "So you're last meal would be #{favorite_food}, #{favorite_drink}, with #{favorite_dessert}."
