print "How old are you? "
age = gets.chomp
print "How tall are you? "
height = gets.chomp
print "How much do you weigh? "
weight = gets.chomp

puts "So, you're #{age} old, #{height} tall and #{weight} heavy."

# Study Drills
# 1. gets.chomp asks for user input, then assigns that input as a string to the variable that
#   has been declared. gets is what actually asks for the data, then creates a
#   newline, however the chomp removes that line.
# 2.
print "What is your name? "
name = gets.chomp
puts "Hello #{name}, nice to meet you!"


# you can use gets.chomp.to_i to return an integer instead of a string. (use .to_f for float)
print "How long is the drive to Des Moines? "
dm_distance = gets.chomp.to_i
print "How long is the drive from Des Moines to Cincinnati? "
dm_to_cinc_distance = gets.chomp.to_i
puts "It will take you #{dm_distance} hours to drive to Des Moines."
puts "It will take you #{dm_to_cinc_distance} hours to drive from Des Moines to Cincinnati."
puts "Your total drive time will be #{dm_distance + dm_to_cinc_distance} hours."

# 3.
print "What is your favorite movie? "
movie = gets.chomp
print "How many times have you seen it? "
num_seen = gets.chomp.to_i
puts "You've seen #{movie} #{num_seen} times?? That's probably #{num_seen / 2} more times than you needed to watch it." 
