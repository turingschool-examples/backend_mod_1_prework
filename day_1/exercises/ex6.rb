# defines the variable types_of_people as 10
types_of_people = 10
# sets the string to the variable x
x = "There are #{types_of_people} types of people."
# sets the variable binary as a string
binary = "binary"
# sets the variable do_not as a string
do_not = "don't"
# sets the variable y as a string
y = "Those who know #{binary} and those who #{do_not}."

# lines 13 and 14 print variables x and y
puts x
puts y

# lines 17 and 18 print the specified strings
puts "I said: #{x}."
puts "I also said: '#{y}'."

# sets variable hilarious to boolean false
hilarious = false
# sets the variable joke_evaluation as a string
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"

# prints the string joke_evaluation
puts joke_evaluation

# lines 29 and 30 define the variables w and e as strings
w = "This is the left side of..."
e = "a string with a right side."

# prints variable w and e together
puts w + e

# Study Drills
# 2 There are four places where strings are within strings.
# 3 I know because while there are several types of variables but only 4 times a string is in a string
# It happens 2 times in line 10 and also lines 17 and 18
# 4 Adding w and e prints them back to back since they are both strings we see it as one big string
# 5 Changing the ""s to ''s did not work, I got a syntax error. Double quotes allow interpolation, but single quotes do not.
