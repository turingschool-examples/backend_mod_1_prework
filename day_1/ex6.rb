# variable defining the number of types of people
types_of_people = 10
# x is a variable defining a string with the types_of_people variable inside of it
x = "There are #{types_of_people} types of people."
# this is a variable defining itself
binary = "binary"
# this will put don't wherever do_not is placed
do_not = "don't"
# this is a variable defining a string with variables inside of it
y = "Those who know #{binary} and those who #{do_not}."

# this prints the x string with the types_of_people variable inside
puts x
# this prints the y string, but arguably the two variables inside don't need to be variables.
puts y

# this puts the x string into another string.
puts "I said: #{x}."
# this puts the y string into another string.
puts "I also said: '#{y}'."

#this is a boolean for hilarious
hilarious = false
# this variable evaluates the hilarity of the joke. It is false.
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"

puts joke_evaluation

# these two strings are set to variables w and e
w = "This is the left side of..."
e = "a string with a right side."

# this line adds both of the above strings together.
puts w + e

# lines with inception strings - 10, 15, 18, 20,
# adding w + e makes a longer string because it combines the two together in one line
# you can only use one type of quote to begin and end a string, but you can use the other type within the string.
