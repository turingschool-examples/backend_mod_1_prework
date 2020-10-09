# Assigns types_of_people to integer 10
types_of_people = 10
# Assigns x variable to a string which also interpolates variable types_of_people within the string
x = 'There are #{types_of_people} types of people.'
# Assigns binary variable to string 'binary'
binary = 'binary'
# Assigns do_not variable to string 'don't'
do_not = 'don't'
# Assigns y variable to the the string which also uses interpolation for variables binary and do_not
y = 'Those who know #{binary} and those who #{do_not}.'
# prints the string assigned to the x variable out to the console
puts x
# prints the string assigned to the y variable out to the console
puts y
# Prints the string 'I said: There are 10 types of people. Uses string interpolation to extract the string stored in variable x and include it in this printed string.'
puts 'I said: #{x}.'
# Prints the string 'I also said: Those who know binary and those who don't.' Uses string interpolation to extract the string stored in variable y and include it in this printed string.'
puts 'I also said: #{y}.'
# Assign variable hilarious to the value false on the right side of the equal sign.
hilarious = false
# Assign variable joke_evaluation to the string on the right side of the equal sign.
joke_evaluation = 'Isn't that joke so funny?! #{hilarious}'

puts joke_evaluation
# Assign variable w to the string on the right side of the equal sign.
w = 'This is the left side of...'
# Assign variable e to the string on the right side of the equal sign.
e = 'a string with a right side.'
# prints to the console the combination of variables w and e, which are two strings added together.
puts w + e

# Study Drills
# 2. There are five places where a string is within a string
# 3. Triple checking, and there are five places where string interpolation happens
# 4. Adding strings w + e makes a longer string because we are concantenating the two variables together. Both variables are assigned to strings, therefore, we have a longer string.
# 5. Changing the strings to single quote instead of double raises syntax errors. SInce we have the variable do_not assigned to 'don't', Ruby cannot interpret this and thinks it's supposed to end after the n in 'don't', and it sees there's a missing single quote.
# The only place where this works is for variables w, e, and x as well as lines 16 and 18, however, the program cannot run past line 8 because it is flagging a syntax error, so even though those single quotes work for the other aforementioned lines, we will not see them executed without fixing line 8 first.
