# Sets "types_of_people" to = 10
types_of_people = 10
# sets x to = "there are 10 types of people"
x = "there are #{types_of_people} types of people."
# sets binary to binary
binary = "binary"
# sets do_not to don't
do_not = "don't"
# sets y to = "those who know binary and those who don't"
y = "those who know #{binary} and those who #{do_not}."

# Types out "there are 10 types of people"
puts x
# Types out "those who know binary and those who don't"
puts y
# types out "I said: there are 10 types of people"
puts "I said: #{x}"
# types out "I also said: 'those who know binary and those who don't'"
puts "I also said: '#{y}'."
# sets hilarious to = false
hilarious = false
# sets joke_evaluation to = "Isn't that joke so funny?! false
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"
# sets w to = "This is the left side of..."
w = "This is the left side of..."
# Sets e to = "a string with a right side"
e = "a string with a right side."
# adds w and e together to get "This is the left side of...a string with a right side."
puts w + e
 
## Are you sure there are only four places? How do you know? Maybe I like lying.
# I am pretty sure there are 4. here are the ones i see:
# * “Those who know #{binary} …”
# * “… and those who #{do_not).”
# * puts “I said: #{x}.”
# * puts “I also said: ‘#{y}.”

## Explain why adding the two strings w and e with + makes a longer string.
# When you add w and e they form  a single string just like 2 + 2 = 4.

## What happens when you change the strings to use ' (single-quote) instead of " (double-quote)? Do they still work? Try to guess why.
# If you change double quotes to single quotes it will confuse the apostrophe for quotes and ruby wont be happy.
