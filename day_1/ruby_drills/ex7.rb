print "How old are you?"
age = gets.chomp
print "How tall are you?"
height = gets.chomp
print "How much do you weigh?"
weight = gets.chomp

puts "So, you're #{age} old, #{height} tall, and #{weight} heavy."

# Study drill question 1
# gets is a ruby method that takes the input from the user to use in the string.
# The program waits for the user to type an answer in.
# chomp changes how the results of gets are displayed.
# When I removed chomp, and did weight = gets, the string was broken into two lines instead of one line.

print "What's your name?"
name = gets.chomp
print "Where do you live?"
address = gets.chomp

puts "Hello, #{name}. You live at #{address}."

# This is a common code that we would see on many websites the greet us because the name greeting would change depending on user input.
