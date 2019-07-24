# assigns variables to strings and numbers and string-ception
types_of_people = 10
x = "There are #{types_of_people} types of people."
binary = "binary"
do_not = "don't"
y = "Those who know #{binary} and those who #{do_not}."
# writes to terminal x variable and then y variable
puts x
puts y
# same as above but just interpolated inside another string
puts "I said: #{x}."
puts "I also said: '#{y}'."
# assigns variables
hilarious = false
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"
# writes to terminal the stored value of the variable
puts joke_evaluation
# assigns variables
w = "This is the left side of..."
e = "a string with a right side."
# writeds those variables to the the terminal on one line.
puts w + e