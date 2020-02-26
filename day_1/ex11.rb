print "How old are you? "
age = gets.chomp
print "How tall are you? "
height = gets.chomp
print "How much do you weigh? "
weight = gets.chomp

puts "So, you're #{age} old, #{height} tall and #{weight} heavy."

# What does gets.chomp do?
# gets allows the user to type in an input, and places said input on a new line with line break
# Chomp removes the line break

print "Where are you from? "
location = gets.chomp
puts "What are you eating?"
food = gets
print "Hey I need an integer right NOW! "
integer = gets.chomp.to_i
