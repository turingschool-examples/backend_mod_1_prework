# assigns the integer value 10 to types_of_people
types_of_people = 10

# assigns the string and the value of the embedded variable types_of_people to x
x = "There are #{types_of_people} types of people."

# assigns the string "binary" to the variable named binary
binary = "binary"

# assigns the string "don't" to the variable do_not
do_not = "don't"

# assigns the string and the values of the embedded variables to y
y = "Those who know #{binary} and those who #{do_not}."

# prints the value of x
puts x

# prints the value of y
puts y

# prints the string and the value of the embedded variable x
puts "I said: #{x}."

# prints the string and the value of the embedded variable y
puts "I also said: '#{y}'."

# assigns a boolean value true to the variable hilarious
hilarious = true

# assigns the string and the embedded variable to joke_evaluation
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"

# prints joke_evaluation
puts joke_evaluation

# assigns the string to w
w = "This is the left side of..."

# assigns the string to e
e = "a string with a right side."

# prints the strings in w and e
puts w + e

# The places where strings are interpolated are: twice in line 14,
# once in line 23 and then one more time in line 26.

# There are only 4 places where strings are being interpolated.
# The other two times are: an integer(line 5) and a boolean(line 32).

# Adding strings with a + symbol is how we concatenate strings. Meaning that
# we "glue" them together.

# It works to change " to ' when it's a plain string or when we use
# concatenation but not if you're using interpolation. Single quotes don't
# work for escape characters either.
