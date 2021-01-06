# define variable, with integer (0 string inside string)
types_of_people = 10
# define variable, string with interpolation (0)
x = "There are #{types_of_people} types of people."
# define varible with string (0)
binary = "binary"
# define varible with string (0)
do_not = "don't"
# define variable, string with interpolation  (1)
y = "Those who know #{binary} and those who #{do_not}."

# print string with interpolation via varible
puts x
# print string with interpolation via varible
puts y

# print string with interpolation (1)
puts "I said: #{x}."
# print string with interpolation (1)
puts "I also said: '#{y}'."

# define variable, boolean
hilarious = false
# define avriable, string w/ interpolation (0)
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"
# print string via variable
puts joke_evaluation

# define variable, string
 w = "This is the left side of..."
# define variable, string
 e = "a string with a right side."
# print and connect strings (1)
 puts w + e

# Find all the places where a string is put inside a string: done above
# Are you sure there are only four places? How do you know? Maybe I like lying: It appears that there are 4 lines with stings inside of strings, but two of of those lines have 2 strings inside the larger string.
# Explain why adding the two strings w and e with + makes a longer string: Because it puts two shorter strings together.
# What happens when you change the strings to use ' (single-quote) instead of " (double-quote)? Do they still work? Try to guess why. It does appear to work, as both types of quotes indicate strings.
