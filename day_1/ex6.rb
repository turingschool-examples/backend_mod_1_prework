# variable assignment for types_of_people
types_of_people = 10

# variable assignment for x where value is a string that includes a variable as well
x = "There are #{types_of_people} types of people."

# assign values for 2 variables
binary = "binary"
do_not = "don't"

# assigns a value that includes a string and 2 other variables to y
y = "Those who know #{binary} and those who #{do_not}."

#These commands print the value of the variables x and y
puts x
puts y

#These commands print strings along with the values of the variables assigned to x and y
puts "I said: #{x}."
puts "I also said: '#{y}'."

# this assigns a boolean value to the variable 'hilarious'
hilarious = false

# this assigns a value to joke_evaluation that includes a string as well as the value of 'hilarious'
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"

# this prints the value of joke_evaluation
puts joke_evaluation

# these commands assign values to w and e and then prints the value of them added together.
w = "This is the left side of..."
e = "a string with a right side."
puts w + e

#Study Drills answers: 3. there are 4 places where a string is inside of a string, the rest are not strings as the variables do not have quotation marks. 3. you are adding two strings together, making them longer. 4. Single quotes only work where the thing will not be in double quotes as that would confuse the terminal into thinking they are seperate strings.  
