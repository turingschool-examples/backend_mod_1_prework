# the amount of different types of people
types_of_people = 10

# the beginning of the joke with an input of how many types of people
x = 'There are #{types_of_people} types of people.'

# variable establishing that binary equals binary
binary = 'binary'

#variable establishing that do not equals don't
do_not = 'dont'

# the rest of the joke with inputs for the above established variables.
y = 'Those who know #{binary} and those who #{do_not}.'

# printing the first part of the joke
puts x

#printing the second part of the joke
puts y

# repeats the joke with I said: printed first
puts "I said: #{x}."

# repeats the second part of the joke with I also said: printed first
puts "I also said: '#{y}'."

# establishing that hilarious means false
hilarious = false

# evaluating the joke using the hilarious boolean esablished earlier printed in the string
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"

# priting the joke evaluation confirming that the joke is in fact not funny
puts joke_evaluation

# establishing the first part of the string
w = "This is the left side of..."

# establishing the second part of the string
e = "a string with a right side."

# printing the first part of the string above and appending the second part to that same line printed
puts w + e

# Explain why adding the two strings w and e with + makes a longer string.
# answer: since this is a string that is passed in not an integer the + sign acts as an append function.

#What happens when you change the strings to use ' (single-quote) instead of " (double-quote)? Do they still work? Try to guess why.
# answer: I guess that it won't change anything and will work well becuase they are interchangable.
# answer: it assumes the first ' even if that is meant to be printed in the string such as in don't
