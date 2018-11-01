# Asking Questions

print "How old are you? "
age = gets.chomp
print "How tall are you? "
height = gets.chomp
print "How much do you weigh? "
weight = gets.chomp

puts "So, you're #{age} years old, #{height} inches tall, and #{weight} pounds heavy."

# puts creates a new line after as well and will not wait for user response.
# print will stop on the same line and wait for the user to respond in the gets. 
# gets.chomp - I believe that gets is a method that is called to grab whatever the user inputs via the keyboard. A new line (/n) is also put on the end of this input. The .chomp is a method that can be used on a string to elimate any white space or new lines from the end.... I think.

print "How old are you? "
age = gets.chomp.to_i
print "When would you like to retire? "
retirement_age = gets.chomp.to_i
puts "You will retire in #{retirement_age - age} years!"
