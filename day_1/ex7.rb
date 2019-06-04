print "How old are you? "
age = gets.chomp
print "How tall are you? "
height = gets.chomp
print "How much do you weigh? "
weight = gets.chomp
puts "So, you're #{age} old, #{height} tall and #{weight} heavy."

# the gets command gets a string, the .chomp removes the \n (enter keystroke) that the input contained

print "What is your favorite food? "
favorite_food = gets.chomp
print "What is your name? "
name = gets.chomp
print "What time do you want your food ready? "
food_time = gets.chomp
puts "Hi, #{name}. We will have your #{favorite_food} ready for you at #{food_time}."
