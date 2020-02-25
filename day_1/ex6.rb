# This is defining a variable
types_of_people = 10

# This is defining a varibale with a string data and an interpolation
x = "There are #{types_of_people} types of people."

# This is defining a variable called binary as a string with the word binary in it
binary = "binary"

# This is defining a variable called do_not as a string data saying don't
do_not = "don't"

# This is defining the variable called y as a string with two interpolation from previously defined variables
y = "those who know #{binary} and those who #{do_not}."

# This is making sure that variable x is printed onto the terminal
puts x
# This is making sure variable y is printed onto the terminal
puts y

# This is inviting variable x into another interpolation string
puts "I said: #{x}."
# This is inviting variable y into another interpolation string
puts "I also said: '#{y}'."

# This is defining the variable hilarious as false.
hilarious = false
# This is defining the variable joke_evaluation as a string interpolation connected to variable hilarious
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"

# This is printing the variable defined as joke_evaluation into the terminal
puts joke_evaluation

# This is defining variable named w to the string
w = "This is the left side of..."
# This is defining variable named e to a string
e = "a string with a right side."

# This is putting those two strings together to be printed in a specific way on the terminal
puts w + e 
