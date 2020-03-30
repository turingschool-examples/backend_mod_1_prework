#defines the types_of_people variable as the integer 10
types_of_people = 10
#defining the types_of_people variable as a string, inside of another variable, x
x = "There are #{types_of_people} types of people."
#defining the variable binary as binary
binary = "binary"
#defining the variable do_not as don't
do_not = "don't"
#defining the binary and do_not variables as strings, inside of another variable, y
y = "Those who know #{binary} and those who #{do_not}."

#telling ruby to run the x variable previously set above
puts x
#telling ruby to run the y variable previously set above
puts y

#telling ruby to run everything after puts, including the x variable set above
puts "I said: #{x}."
#telling ruby to run everything after puts, including the y variable set above within single quotes
puts "I also said: '#{y}'."

#defining the hilarious variable as false
hilarious = false
#defining the joke_evaluation variable as Isn't that joke so funny?! while also including hilarious variable defined above
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"

#telling ruby to run the joke_evaluation variable previously set above
puts joke_evaluation

#defining the w variable as This is the left side of...
w = "This is the left side of..."
#defining the e variable as a string with a right side
e = "a string with a right side."

#telling ruby to add both the w and the e variable together, as defined above; w + e
puts w + e

#Adding the two strings w and e with + makes a longer string because the output of adding the two variables together forges them together into one longer string.  They started out as two and became one.

#As long as you're consistent with each line, changing the quotes from double to single won't make a difference in the output when you run the code.
