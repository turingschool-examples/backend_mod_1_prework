# Asking For Input

=begin
Most of what software does is:
take input from a person,
change it,
print out something to show how it changed.
=end

# gets.chomp takes the user's input and chomps the terminal newline
# can combine with other methods eg. gets.chomp.to_i to convert value to integer

print "How old are you? "
age = gets.chomp
print "How tall are you? "
height = gets.chomp
print "How much do you weigh? "
weight = gets.chomp

puts "So, you're #{age} old, #{height} tall and #{weight} heavy."

print "What is your name? "
name = gets.chomp

puts "Hi, #{name}, nice to meet you."
