# There are 10 types of peoople
types_of_people = 10
# The statement uses the the types_of_people variable.
# The variable x is this string.
x = "There are #{types_of_people} types of people."
# this is the same value as the variable
binary = "binary"
# the value for the variable do_not is don't
do_not = "don't"
# for every y variable, this string will be the result.
y = "Those who know #{binary} and those who #{do_not}."

# variables do not show up on the script like a statement
# puts allows the string in x to show up.
puts x
# puts y allows for the string to show up
puts y

# You have a statement that replaces the variable x with the string.
puts "I said: #{x}."
# You have a statement that replaces the variable y with the string.
puts "I also said: '#{y}'."

# the variable is hilarious and the value is false.
hilarious = false
# the variable is joke_evaluation and the value is the 'Isn't that joke so funny?' string with another variable hilarious. The hilarious variable gets replaced with the value false.'
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"

# this will show the string from the variable joke_evaluation
puts joke_evaluation

# the w variable is equal to the string 'This is the left side of..'
w = "This is the left side of..."
# the e variable is equal to the string 'a string with a right side.'
e = "a string with a right side."

# this is similar to the math problems we have solved in the previous exercises.
# Except this problem combines the two strings - w and e - together to form the sentence 'This is the left side of...a string with a right side.'
puts w + e

# This is the response for study drill questions 2 and 3.
# There are four strings within a string.
# In line 10, there are two strings within a string.
# There's another string in another string in line 20 and  line 22.
# However, you could say there's six strings because of line 22.
# The variable y has two strings within so it adds to a total of six strings.

# Study Drill question 4
# It makes a longer string because it is an additional problem like in math. This joined the two strings together.

puts 'Test with singular quotes.'
puts "Test wtih double quotes."
# Single quotes and double quotes have the same role. The string prints the same with double quotes.
