# the next line defines the value of the "types_of_people" variable as 10.
types_of_people = 10
# next line define the variable "x" as a string containing the value for the variable "types_of_people"
x = "There are #{types_of_people} types of people."
# next line defines the variable "binary" with a value of the string "binary"
binary = "binary"
# next line defines the variable "do_not" with the string "don't"
do_not = "don't"
# next line defines the "y" variable with the string between quotes including the value for "binary" and "do_not" variables.
y = "Those who know #{binary} and those who #{do_not}."

# these two lines below will print the strings as defined for each variable. Each string will include the value of the variable in the string.
puts x
puts y

#these two lines will also print the strings as defined and each string will include the respective values for the variables within the string.
puts "I said: #{x}."
puts "I also said: '#{y}'."

# following line defines the variable "hilarious" with a value of false.
hilarious = false
# next line sets the value for the "joke_evaluation" as a string which will include the value for the "hilarious" variable.
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"

# following line will print the variable definition for the "joke_evaluation" variable.
puts joke_evaluation

# the next two lines define, respectively, the values as strings for the variables.
w = "This is the left side of..."
e = "a string with a right side."

#following line will print the definitions for the variables "w" and "e" together.
puts w + e
