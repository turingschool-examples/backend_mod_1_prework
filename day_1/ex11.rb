# Asking Questions

print "How old are you? "
age = gets.chomp
print "How tall are you? "
height = gets.chomp
print "How much do you weigh? "
weigh = gets.chomp

puts "So, you're #{age} old, #{height} tall and #{weigh} heavy."

# Study Drills 1: Ruby reads everything typed into the program while the get
# method is active, and it could include a normally invisible newline
# character which splits the characters before the newline character and after
# it into 2 separate lines. Adding a '.' and 'chomp' after 'gets' removes the
# newline character at the end of strings. This is important because the
# newline character can affect certain processes related to a string.

print "What is your favorite college football team? "
team = gets.chomp
print "What is you favorite food? "
food = gets.chomp
print "Do you use a fork more often or a spoon? "
utensil = gets.chomp

puts "It would be weird to eat #{food}-flavored #{team} with a #{utensil}."
