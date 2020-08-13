# this line creates a variable called "types_of_people" and assigns it to the integer 10
types_of_people = 10
# this line creates a variable "x" and assigns it to a string that includes the above variable within a hash so that the assigned value will appear and not the variable name itself
x = "There are #{types_of_people} types of people."
# this line assigns the variable binary to a string with the word binary in it
binary = "binary"
# this line assigns do_not to a string with don't in it
do_not = "don't"
# this line assigns y to a string that includes the above 2 variables
y = "Those who know #{binary} and those who #{do_not}."

# the next couple lines will run the x and y variables when the the program runs
puts x
puts y
#the next couple of lines will print when the program runs with x and y variables within a string
puts "I said: #{x}."
puts "I also said: '#{y}'."

# this line assigns the variable hilarious to false
hilarious = false
# this line assigns the variable joke_evaluation to a string with the hilarious variable embedded
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"
#this line will print the string assigned to the joke_evaluation variable
puts joke_evaluation
# this line assigns w to a string
w = "This is the left side of..."
# this line assigns e to a string
e = "a string with a right side."
# this line will print out the strings that are assigned to w and e added together
puts w + e 
