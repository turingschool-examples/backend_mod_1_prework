print "How old are you? "
age = gets.chomp
print "How tall are you? "
height = gets.chomp
print "How much do you weigh? "
weight = gets.chomp

puts "So you're #{age} old, #{height} tall and #{weight} heavy."

# Drill questions:
# gets.chomp is a combination -- gets asks for user input and .chomp cuts off the natural "\n" provided when a keyboard passes on an "Enter/Return" key press
# gets.chomp is generally used to get answers from users in a case where the answer itself doesn't really matter, but the command can be edited to grab numbers only or as part of an if/then statement.
# more questions:

print "What's your favorite flavor of ice cream?"
ice_cream = gets.chomp
print "Do you give ice cream to tigers?"
tiger_cream = gets.chomp
print "Why don't you give ice cream to tigers?"
excuses = gets.chomp
puts "No you have no excuses, do you? Those tigers need ice cream."
