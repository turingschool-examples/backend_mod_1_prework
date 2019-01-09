#defining variables
types_of_people = 10
x = "There are #{types_of_people} types of people."
binary = "binary"
do_not = "don't"
y = "Those who know #{binary} and those who #{do_not}."

#prints string variables with embedded variables in strings
puts x
puts y
#repeats the joke because clearly, who wouldn't laugh?
puts "I said: #{x}."
puts "I also said: '#{y}'."
#nobody laughs
hilarious = false
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"
#defines and prints joke_evaluation variable
puts joke_evaluation

w = "This is the left side of..."
e = "a string with a right side."
#how to combine two string variables
puts w + e
