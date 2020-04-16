# the number of people - binary for "2"
types_of_people = 10
# string sentance including # of said people
x = 'There are #{types_of_people} types of people.'
# the word "binary" as a string
binary = 'binary'
# the word "don't" as a string
do_not = 'don't'
# the punchline of said lame joke
y = 'Those who know #{binary} and those who #{do_not}.'
# prints 1st line of joke
puts x
# prints second line of joke
puts y
# repeats 1st line of joke again
puts 'I said: #{x}.'
# repeats second line of joke again
puts 'I also said: #{y}.'
# string for hilarity level
hilarious = false
# string for the true nature of the lame joke
joke_evaluation = 'Isn't that joke so funny?! #{hilarious}'
# prints that the joke is not actually that funny
puts joke_evaluation
# string for left side of line
w = 'This is the left side of...'
# string for right side of line
e = 'a sting with a right side.'
# combines 2 sides of the sentance into 1 sentance
puts w + e

# Combining w and e with addition will put the 2 strings together since
# they are not numbers

# If you replace the double quote with single you run into errors.
# This is due to ruby losing track of what's a string when it hits the
# compound words like "don't" and "Isn't".
