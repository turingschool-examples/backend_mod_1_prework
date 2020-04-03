print "How old are you? "
age = gets.chomp
print "How tall are you? "
height = gets.chomp
print "How much do you weigh? "
weight = gets.chomp

puts "So, you're #{age} old, #{height} tall and #{weight} heavy."

# gets.chomp is doing 2 things, the "gets" aspect is going to get user input
# the "chomp" is removing the "enter" or "line break" from the users input
# without removing that, the code will run, but will appear on a new line.

print "What's your favorite Pizza style? "
pizza = gets.chomp
print "What's your favorite topping? "
topping1 = gets.chomp
print "Whats your second favorite topping? "
topping2 = gets.chomp

puts "So your favorite pizza is #{pizza}, you like it topped with #{topping1} and #{topping2}."
