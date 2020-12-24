# defining types of people as 10
types_of_people = 10
# defining x as the string
x = "There are #{types_of_people} types of people."
# defining binary
binary = "binary"
# defining do not as don't
do_not = "don't"
#defining y as the string
y = "Those who know #{binary} and those who #{do_not}."
# these two are telling ruby to export x and y values
puts x
puts y

# these two are asking for the two strings to be written including the values which are other strings
puts "I said: #{x}."
puts "I also said:'#{y}'."

# this defines hilarious
hilarious = false

# this defines joke_evaluation which includes the previously defined variable
joke_evaluation = "Ins't that joke so funny?! #{hilarious}"

# this is asking ruby to export joke_evaluation
puts joke_evaluation

# these two are defining variables w and each
w = 'This is the left side of...'
e = 'a string with a right side.'

# this is asking ruby to export w and e values next to eachother
puts w + e
