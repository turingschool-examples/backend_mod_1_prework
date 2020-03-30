# ex6.rb Strings and Text

#define a variable for number of types of people
types_of_people = 10
# define a string variable that incorporates a previously defined variable into a sentence.
#integer inside a string
x = "There are #{types_of_people} types of people."
# define a string variable binary
binary = "binary"
#define a string variable don't
# 'don't' would NOT work, because the string is closed at the second '.
# Could write it as 'don\'t'
do_not = "don't"
# define a string variable that combines previously defined variables into a sentence.
# string inside a string (1,2)
y = "Those who know #{binary} and those who #{do_not}."


# prints string variable that incorporates other variables
puts x
puts y

# incorporates "compound" string variable into a printed string.
# String inside a string (3)
puts "I said: #{x}."
# same thing, but illustrates how the computed variable can be in quotes and still comes out as a variable, not a string
# string inside a string (4)
puts "I also said: '#{y}'."

# defines a boolean variable
hilarious = false
# defines a string variable that incorporates previously defines boolean variable.
# boolean inside a string
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"

#prints previously defined string variable
puts joke_evaluation

#defines two string variables
w = "This is the left side of..."
e = "a string with a right side."

# prints the two string variables together. Shows how ruby combines string variables with +
# the + sign acts as a concatenate (joiner). This joins two strings together to make a longer string.
puts w + e

# Study Drills

# 1: Comments added above each line (or set of lines)

# 2: All places where there is a string inside of a string is noted in the comment above it.

# 3: As far as I can tell, there are only four places.
# I am counting the y twice as there are two strings inside it.

# 4: w + e: the + acts as a concatenate. This joins the two strings together.

# 5: Strings with embedded variables MUST have double quotations.
# If single quotes, the #{} will be considered part of the string.
# binary = 'binary' is acceptable.
# do_not = 'don/'t' is also acceptable
# do_not = 'don't' is NOT valid. The string ends after the second quote. Results in a syntax error.

puts ""

types_of_people = 10
x = "There are #{types_of_people} types of people."
binary = "binary"

do_not = "don't"

y = "Those who know #{binary} and those who #{do_not}."

puts x
puts y

puts "I said: #{x}."
puts "I also said: '#{y}'."

hilarious = false
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"

puts joke_evaluation

w = "This is the left side of..."
e = "a string with a right side."

puts w + e
