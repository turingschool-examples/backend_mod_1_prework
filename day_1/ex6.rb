# variable types_of_people is assigned to the value of 10
types_of_people = 10
# variable x is assigned to an interpolated string
x = "There are #{types_of_people} types of people."
# variable binary is assigned to a string
binary = "binary"
# variable do_not is assigned to a string
do_not = "don't"
# y variable is assigned to an interpolated string
y = "Those who know #{binary} and those who #{do_not}."

# prints to the console of the data assigned to the variable x
puts x
# prints to the console of the data assigned to the variable y
puts y

# prints to the console an interpolated string
puts "I said: #{x}."
# prints to the console an interpolated string
puts "I also said: '#{y}'."

# variable hilarious is assigned to the boolean data type of false
hilarious = false
# variable joke_evaluation is assigned to an interpolated string that
# also calls back another data type assigned to the hilarious variable
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"

# returns to the console the data assigned to the variable joke_evaluation
puts joke_evaluation

# w variable is assigned to a string data type
w = "This is the left side of..."
# e variable is assigned to a string data type
e = "a string with a right side."

# prints to the console the interpolated result of the variables w and e
puts w + e

# Study Drills
# 3. There are 6 places that a string is inside a string. 5 if you don't include
# one line of code that has two instances of a string inside of a string.
# 4. Both w & e are variables with strings assigned to each variable. That's why
# calling a put to w & e will return in a longer string.
# 5. Sometimes putting a single quotation instead of a double quotation will cause
# problems because of the English syntax use of apostrophes, which utilize single
# quotes. The computer, because it reads both single and double quotes as strings,
# becomes confused when the human programmer "interpolates" English syntax useage
# of single and double quotes.
