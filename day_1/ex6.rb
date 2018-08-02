# Assigning a variable equal to 10
types_of_people = 10
# Assigning the variable x equal to a string, with the value of a variable that is calculated within
x = "There are #{types_of_people} types of people."
# Assigning a variable equal to a string that equals the variable
binary = 'binary'
# Assigning a variable to a string slightly different than the variable
do_not = "don't"
# Assigning a variable to a string and two variable calculations within
y = "Those who know #{binary} and those who #{do_not}."

# puts the value of x
puts x
# puts the value of y
puts y

# puts a string with an executed value of variable x
puts "I said #{x}."
# puts a string with the executed value of variable y
puts "I also said: '#{y}'."

# variable set equal to false
hilarious = false
# variable equal to a string with a computed value of another varibale
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"

# puts the value of the variable
puts joke_evaluation

# assigns a variable to a string
w = 'This is the left side of...'
# assigns a variable to a string
e = 'a string with a right side.'

# puts the value of variable w next to variable e
puts w + e

# Study Drill Questions
# 3) I think there are only three places where a string is put inside a string, being line 10, 18 and 20
# I dont think lines 4 and 25 count because the variables being executed are not strings (number and true/false)
# 4) Adding w + e makes the string longer because we are combining two variables assigned to strings, so the + sign joins the strings
