print "how old are you? "
age = gets.chomp
print "How tall are you? "
height = gets.chomp
print "How much do you weigh? "
weight = gets.chomp

puts "So, you're #{age} old, #{height} tall and #{weight} heavy."

# gets.chomp is asking the user for their information to input the value
# of a variable.
# gets lets the user input a line and returns it as a value to the program.
# chomp cuts off the trailing line break that would be included if you only
# put gets.

print "favorite color?"
favorite_color = gets.chomp
print "Favorite food?"
favorite_food = gets.chomp
