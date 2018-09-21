print "How old are you? "
age = gets.chomp
print "How tall are you? "
height = gets.chomp
print "How much do you weigh? "
weight = gets.chomp

puts "So, you're #{age} old, #{height} tall and #{weight} heavy."

# STUDY DRILLS
#1) gets.chomp command is 2 parts first the gets command takes input from the user
# this input will have a line break following it and is put as a string.
# The second part of the command gets rid of the line break off of the input

#2)
# converts input to a integer
print "Pick a number without a decimal. "
integer = gets.chomp.to_i
puts "So you picked #{integer}."

# converts input to a float
print "Pick a number with a decimal. "
float = gets.chomp.to_f
puts "So you picked #{float}."

#3)
print "Hi what is your name? "
name = gets.chomp
print "Pick two numbers you would like added please. "
num1 = gets.chomp.to_i
num2 = gets.chomp.to_i
result = num1 + num2
print "Finally tell me your favorite color. "
color = gets.chomp

puts "Hello #{name} whos favorite color is #{color},
the numbers you gave add up to #{result}."
