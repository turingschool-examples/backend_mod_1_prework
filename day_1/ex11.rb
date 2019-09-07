print "How old are you? "
age = gets.chomp
print "How tall are you? "
height = gets.chomp
print "How much do you weigh? "
weight = gets.chomp

puts "So, you're #{age} years old, #{height} tall and #{weight} heavy."

# Study Drills
# 1) gets.chomp takes the user's input, removes the newline (from return), and
#    stores that in the assigned variable
# 2) .chomp can also target parts of a string to remove. For example;
#    "hello".chomp("llo") would return "he"

puts "hello".chomp("llo")

# 3)

puts "What is your name? "
name = gets.chomp
puts "What is your quest? "
quest = gets.chomp
puts "What is your favorite color? "
favorite_color = gets.chomp
