print "How old are you? "
age = gets.chomp
print "How tall are you? "
height = gets.chomp
print "How much do you weigh? "
weight = gets.chomp

puts "So, you're #{age} old, #{height} tall and #{weight} heavy."

### chomp removes the carriage return "\n" from the end of a strings
### `gets` prompts the user for input., and returns a string with a newline
### at the end

print "Where are you from?"
loc = gets.chomp
print "What is your favorite food?"
food = gets.chomp

puts "You're from #{loc} and like #{food}"
