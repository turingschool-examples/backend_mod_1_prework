types_of_people = 10
# The line above inserts into the line below.
x = "There are #{types_of_people} types of people." # String inside string
# The line above is the variable of "x", which is used later on.
binary = "binary"
do_not = "don't"
# The variables above are used for the brackets below.
y = "Those who know #{binary} and those who #{do_not}." # String inside string
# The line above is equal to "y" to make sentences.

puts x
puts y
# Used to make sentences from the variables above.

puts "I said: #{x}." # String inside string
# x is finally used after the variables are determined. Same with y below.
puts "I also said: '#{y}'." # String inside string

hilarious = false
joke_evaluation = "Isn't that joke so funny?! #{hilarious}" # String inside string
# Hilarious is defined as false which is why the answer is stated as false after the question.

puts joke_evaluation
# the variable is put to use.
w = "This is the left side of..."
e = "a string with a right side."

puts w + e
# Variables are used to make one sentence.

# when using single quotes, it does not work the same as double quotes.
# It might not work the same way because they have an "opening" and "closing" significance that single quotes don't. 
# w + e makes a longer string because it's adding two variables together.
