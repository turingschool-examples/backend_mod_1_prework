print "How old are you? "
age = gets.chomp
print "How tall are you? "
height = gets.chomp
print "How much do you weigh? "
weight = gets.chomp

puts "So, you're #{age} years old, #{height} tall, and #{weight} heavy."

# Study Drills

# Question 1: Gets is ruby's method for accepting text from a user, and will
# capture all text input up to and including the first return character.
# Chomp is a method used on text that clears return characters.

# Question 2 Code below:

puts "Enter a word you would like to have reversed!"
puts gets.chomp.reverse

# Question # 3 Code Below:
print "What is your name? "
name = gets.chomp
print "What is your favorite variety of entertainment to consume? "
entertainment_type = gets.chomp
print "Out of all types of #{entertainment_type}, what is your favorite? "
preferred_source = gets.chomp
puts "Pleasure to meet you #{name}. I look forward to learning more about #{entertainment_type} and your enjoyment of #{preferred_source}"
