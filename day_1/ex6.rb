# This line defines the variable "types_of_people"
types_of_people = 10

#below line defines x and inserts the string "types_of_people" into the string 'x'
x = "There are #{types_of_people} types of people."

# The below two lines define variables as strings.
binary = "binary"
do_not = "don't"

# This defines a variable 'y' and inserts the two above strings.
y = "Those who know #{binary} and those who #{do_not}."

#the below prints two of the previously defined variables.
puts x
puts y

#print the joke defined above, but place it within a larger string.
puts "I said #{x}."
puts "I also said '#{y}'."

# Defines the boolean "hilarious" and assigns value = false
hilarious = false

# Defines variable joke_evaluation and inserts the above variable for 'hilarious'
joke_evaluation = "isn't that joke so funny?! #{hilarious}"

# Prints above variable "joke_evaluation"
puts joke_evaluation

# Defines two variables to be used later
w = "This is the left side of . . ."
e =  "a string with a right side."

# #Combines the two strings defined above to one longer string.
puts w + e
