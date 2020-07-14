# Defining how many types of people there are.
types_of_people = 10
# Defining a cariable that is a string
x = "There are #{types_of_people} types of people."
# Another instance of defining a variable that is a string to use in the variable y below.
binary = "binary"
# Can't use apostrophes
do_not = "don't"
# Strings within a string assigned to a variable.
y = "Those who know #{binary} and those who #{do_not}."

# The two lines below print the x and y variable to start the joke.
puts x
puts y

# The next to lines try to explain the joke using a string print with the variables that are strings. A string within a string.
puts "I said: #{x}."
puts "I also said: '#{y}'."

# Defines the variable hilarious as false. And then prints that inside of another string.
hilarious = false
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"

# Prints the variable defined above to show that he thinks people won't find his joke funny. Not true.
puts joke_evaluation

# The next three (four) lines are showing how you can put strings together or concatenate with math symbols. 
w = "This is the left side of..."
e = "a string with the right side."

puts w + e
