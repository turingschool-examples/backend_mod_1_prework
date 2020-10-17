
# Exercise 6: Strings and Text

# Init most of the vars we'll use for the exercise
types_of_people = 10
x = "There are #{types_of_people} types of people."
binary = "binary"
do_not = "don't"
y = "Those who know #{binary} and those who #{do_not}."

# Write the joke and punchline to the console
puts x
puts y

# Reiterate the joke and punchline, but use different quotes so actually typing the code is tricky
puts "I said: #{x}."
puts "I also said: '#{y}'."

# Init some new vars so we can evaluate our joke
hilarious = false
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"

# Write out our evaluation
puts joke_evaluation

# Init some new vars so we can see what happens if we use the plus operator with some strings
w = "This is the left side of..."
e = "a string with a right side."

# Use the plus operator on some strings, write the result to see what happens
puts w + e

# Study Drills
# I think stringception only happens 4 times, lines 9 (twice), 16, 17
# The plus operator works for strings because it's probably overwritten to concat strings when used on strings, instead of trying to do actual maths
# If we switch all strings to single quotes, some will work but where single quotes are inside the string, that line will error.
# - Lines 8, 17, 21 are examples of where changing the string from double to single quotes will cause an error
