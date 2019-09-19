### EXERCISE 11: ASKING QUESTIONS
  # Now you'll plug in data into your programs
  # Most of what software does is the following:
    # 1. Take some kind of input from a personl
    # 2. Change it.
    # 3. Pring out something to show how it changed.

## TASK
print "How old are you? "
age = gets.chomp
print "How tall are you? "
height = gets.chomp
print "How much do you weigh? "
weight = gets.chomp

puts "So, you're #{age} old, #{height} tall and #{weight} heavy."

## STUDY DRILLS
# 1. Google gets.chomp, and find out what it is.
# According to a codeacademy user, the gets part, is a method that asks the
# user to input something, while the chomp part is a method that removes the
# blank line that is automatically created by gets after the input

# 2. Try different examples you find in Google.
puts "Hi! Welcome to the wonderful world of Ruby programming."
puts "What is your name?"
name = gets.chomp

# 3. Ask some more questions using gets.chomp
puts "What country were you born in?"
country_of_origin = gets.chomp
puts "What's your favorite fruit?"
favorite_fruit = gets.chomp
puts "How many siblings do you have?"
siblings = gets.chomp

## COMMON Qs
  #Q. "How do I get a number from someone so I can do math?"
  #A. "That's a little advanced, but try gets.chomp.to_i which says, "Get a string from the user, chomp off the \n, and convert it to an integer.""
