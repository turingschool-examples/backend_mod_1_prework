# Assigns variable types_of_people integer value of 10
types_of_people = 10
# Assigns string with interpolated variable to new variable
x = "There are #{types_of_people} types of people."
# Assigns string to variable
binary = "binary"
# Assigns string to variable
do_not = "don't"
# Assigns string with two interpolated variables to new variable
y = "Those who know #{binary} and those who #{do_not}."

# Returns variable x, which is a string with an interpolated variable
puts x
# Returns variable y, which is a string with two interpolated variables
puts y

# These two lines repeat previous statements interpolated into short strings
puts "I said: #{x}."
puts "I also said: '#{y}'."

# Sets variable "hilarious" to false
hilarious = false
# Burns self via string interpolation of "hilarious" variable assigned to new variable
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"

# Returns self-deprecating string
puts joke_evaluation

# Assigns one half of a sentence (string) to a variable
w = "This is the left side of..."
# Assigns second half of sentence (string) to a separate variable
e = "a string with a right side."

# Combines two strings contained in variables to form a complete sentence.
puts w + e
