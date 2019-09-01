print "How old are you? "
age = gets.chomp.to_i
print "How tall are you? "
height = gets.chomp
print "How much do you weight? "
weight = gets.chomp
print "What is your name? "
name = gets.chomp
print "Where do you live? "
location = gets.chomp
print "What is the weather like? "
weather = gets.chomp

puts "So, you're #{age} old, #{height} tall and #{weight} heavy."

# gets method is used to get the user input and return it (as a string). chomp is a string method and it removes a new line that is usually automatically created after the user inputs the information and hits enter. gets.chomped will take a string input from a user and store it in a variable.

puts "Your name is #{name}. You live in #{location} where it is #{weather} outside."
puts "You were born in #{2019-age}."
