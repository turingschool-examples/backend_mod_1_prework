print "How old are you? "
age = gets.chomp
print "How tall are you? "
height = gets.chomp
print "How much do you weigh? "
weight = gets.chomp

puts "So, you're #{age} old, #{height} tall and #{weight} heavy."

# Study Drills
#
# 1) Go online and find out what Ruby's gets.chomp does.
#
# The gets method takes user input from the terminal as a string. When the user enters input for gets, they signal end of input by pressing return, which adds a newline character (\n) to the end of the input string.  the chomp method removes a trailing newline character from the string it is used on.  Using gets.chomp obtains a user input string without the newline character from terminating input with return.
#
# 2) Can you find other ways to use it? Try some of the samples you find.
#
# Other ways to use gets.chomp are with the .to_i and .to_f methods. These methods convert the user input string from gets to an integer or float, respectively. Using these methods with gets.chomp allows programs to take numeric data as input.
#
# 3) Write another "form" like this to ask some other questions.
#
# print "What is your name? "
# name = gets.chomp
# print "What is your street address? "
# address = gets.chomp
# print "What is your city and state? "
# city_state = gets.chomp
# print "What is your zip code? "
# zip_code = gets.chomp
# puts "Address Label: "
# puts "#{name}
# #{address}
# #{city_state}, #{zip_code}"
