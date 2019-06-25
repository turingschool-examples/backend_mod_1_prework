=begin
# Asks age and prompts user to type in then stores it
print "How old are you? "
age = gets.chomp
# Asks height and prompts user to type in then stores it
print "How tall are you? "
height = gets.chomp
# Asks weight and prompts user to type in then stores it
print "How much do you weigh? "
weight = gets.chomp

# Prints all values given by user
puts "So, you're #{age} old, #{height} tall and #{weight} heavy."

# Testing
x = gets
y = gets
puts x+y

x = gets.chomp
y = gets.chomp
puts x+y
=end

# Ask users weight then converts it to kg and tells them
print "How much do you weigh in lbs?: "
h1 = gets.chomp.to_i
conv_to_k = (h1 / 2.2046)
puts "You weigh #{conv_to_k.round} in kg!"

# gets.chomp takes input from the user through the keyboard and stores it
