# stating amount of variable
types_of_people = 10
# one variable is actually part of string describing another variable
x = 'There are #{types_of_people} types of people.'
# in this case the variable is black and white, no measurement of any sort is required
binary = 'binary'
# again variable is only defined to be included in another string
do_not = 'don't'
# two variables previously defined above in a string
y = 'Those who know #{binary} and those who #{do_not}.'
# two below lines are both defined above so that only x and y are needed to start telling a joke
puts x
puts y
# two below lines explaining why the joke is funny
puts 'I said: #{x}.'
puts 'I also said: '#{y}'.'
# below line defines the variable hilarious
hilarious = false
# below line defines joke_evaluation which includes another variable within the string
joke_evaluation = 'Isn't that joke so funny?! #{hilarious}'
# joke_evaluation is defined above so that all that needs to be entered is the variable
puts joke_evaluation
# two below lines have a simple letter as the variable with long definitions
w = 'This is the left side of...'
e = 'a string with a right side.'
# string is easy to pair together with two simple letters as the variables
puts w + e
# adding the two strings above makes a longer string as both variables include several words in their definitions
# removing the double quotation marks and replacing with single quotation marks did not affect the program running at all as ruby reads " and ' the same way and knows you want to create a string.'"
