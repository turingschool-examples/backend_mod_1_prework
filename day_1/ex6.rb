#setting up the variable here
types_of_people = 10
#a new variable containing a string containing the previous variable
x = 'There are #{types_of_people} types of people.'
#new variable which = a string
binary = 'binary'
#new variable which = a string
do_not = 'don't'
#new variable containing a string containing two previous variables
y = 'Those who know #{binary} and those who #{do_not}'
#printing two complex variables
puts x
puts y
#reprinting two complex variables in a #{} format.
puts 'I said: #{x}.'
puts 'I also said: '#{y}'.'
#setting a T/F statement (boolean value) to a new variable
hilarious = false
#creating new variable which contains the previously created variable
joke_evaluation = 'Isn't that joke so funny?! #{hilarious}'
#printing the variable created in line 20
puts joke_evaluation
#creating two variables that are strings
w = 'This is the left side of...'
e = 'a string with a right side.'
#printing the two variables with a + resulted in a sentence formation.
puts w + e

#4. Explain why adding the two strings makes a longer string.
#this is because the + represents addition, and it seems like ruby is formatted to read numbers and letters

#5. What happens when you change the strings to use ' instead of '?
#there was an error on line 8 because of the apostrophe.
