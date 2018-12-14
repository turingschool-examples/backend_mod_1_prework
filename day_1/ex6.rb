types_of_people = 10

# We're defining the different variables that will be inserted into the strings.
x = "There are #{types_of_people} types of people."
binary = "binary"
do_not = "don't"
y = "Those who know #{binary} and those who #{do_not}."

# This section sit the set up of the joke, which was defined above.
puts x
puts y
#right here is where we explain the binary part by putting it in joke form- inserting the variables into the strings.
puts "I said: #{x}"
puts "I also said: '#{y}'."
# there are clearly a lot of comedians in coding :)
hilarious = false
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"
# kinda the same sames.
puts joke_evaluation
# Now we're defining new variables
w = "This is the left side of..."
e = "a string with a right side."
# Here we've got the cool math section where instead of it being numbers, they've used Ruby's math abilities to combine words!
puts w + e
# adding w and e puts the two strings togehter, because each has their own vlaue.
# No! changing the "" to '' doesn't work....probably because it's not recognizing the words as a command without the quotes.
