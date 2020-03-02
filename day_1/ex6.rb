# Variable Declarations
types_of_people = 10 # int variable declaration
x = "There are #{types_of_people} types of people." # String variable using an int
binary = "binary" # This is a String Variable Declaration
do_not = "don't" # This too, is a string variable
y = "Those who know #{binary} and those who #{do_not}." # This is a string within a string

# These two lines print the contents stored within previously declared variables
puts x
puts y

# These two statements print strings that also access variables that hold other
# strings. Incepti-strings.
puts "I said: #{x}"
puts "I also said: #{y}"

hilarious = false # Creates a boolean variable set as false.

# PRints string that access the boolean variable set to false.
joke_evaluation = "Isn't that joke funny?! #{hilarious}"

# prints the string with the boolean in it.
puts joke_evaluation

# These two lines store strings in variables
w = "This is the left side of..."
e = "a string with a right side."

# This line prints the addition of the previous two strings.
puts w + e
