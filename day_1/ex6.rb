# define the total amount of types of people as a variable
types_of_people = 10
# define x as a statement using the above variable
x = "There are #{types_of_people} types of people."
# define binary as 'binary'. No use I can see other than to teach!
binary = "binary"
# define do_not as "don't"
do_not = "don't"
# define y as a statement that incorprates the 2 above variables
y = "Those who know #{binary} and those who #{do_not}."

# print x
puts x
# print y
puts y

# print statement using x
puts "I said: #{x}."
# print statement using y
puts "I also said: '#{y}'."

# define hilarious as false (boolean)
hilarious = false
# define joke_evaluation as a statement incorporating above variable
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"

# print joke_evalaution variable (statement above)
puts joke_evaluation

# define w as a statement (string)
w = "This is the left side of..."
# define e as a statement (string)
e = "a string with a right side."

# print concatenation of w and e
puts w + e


#STUDY DRILLS

# Go through this program and write a comment above each line explaining it.

# Find all the places where a string is put inside a string.

# Are you sure there are only four places? How do you know? Maybe I like lying.
## 2 in line 10, 1 in line 18, 4 in line 19. 2 in line 36. 9 total.

# Explain why adding the two strings w and e with + makes a longer string.
## the + operation, when used with strings, concatenates them

# What happens when you change the strings to use ' (single-quote) instead of

#    " (double-quote)? Do they still work? Try to guess why.
## I assume they would work unless there is an apostrophe in the string! (don't)
##   When I attempt to do this i get an error message given 'don't'
##    If we fix that, we'd get an error for '#{y}'' I'll stick to "" by default
