# defines variable name (types of people) and value (10)
types_of_people = 10
# defines variable as a string with a previously defined variable embedded
x = "There are #{types_of_people} types of people."
# defines variables as Strings
binary = "binary"
do_not = "don't"
# defines variable as a string with a previously defined variables embedded
y = "Those who know #{binary} and those who #{do_not}."

# displays values of x and y
puts x
puts y

# displays string with embedded variables

puts "I said #{x}."
puts "I also said: '#{y}'."

# defines two new variables, one with embedded variable in a string
hilarious = false
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"

puts joke_evaluation

# defines two new values and uses a calculation to combine them into one string
w = "This is the left side of ..."
e = "a string with a right side."

puts w + e
