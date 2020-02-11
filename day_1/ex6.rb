# This assigns value to variable types_of_people
types_of_people = 10
# This assigns a string (which contains the variable types_of_people) to the variable x
x = "There are #{types_of_people} types of people."
# This assigns a string to the variable binary
binary = "binary"
# This assigns a string to the variable do_not
do_not = "don't"
# This assigns a string (containing both the variable binary and the variable do_not) to the variable y
y = "Those who know #{binary} and those who #{do_not}."

# prints the string x
puts x
# prints the string y
puts y

# prints string containing the string x
puts "I said: #{x}."
# prints string containing the string y
puts "I also said: '#{y}'."

# assigns boolean false to variable hilarious
hilarious = false
# assigns string (containing variable hilarious) to the variable joke_evaluation
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"

# prints string joke_evaluation
puts joke_evaluation

# assigns string to variable w
w = "This is the left side of..."
# assigns string to the variable e
e = "a string with a right side."

# prints the string w and the string e so they appear as one continuous sentence.
puts w + e

# If you change double quotation to single quotation it still works, except the puts statement that has single quotations within the double quotation. 
