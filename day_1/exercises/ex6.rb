# "Strings and Text"

# variable with a value of 10
types_of_people = 10

# variable with a string containing another variable
x = "There are #{types_of_people} types of people."

# line 10, 11   variable with values
binary = "binary"
do_not = "don't"

# variable with a string containing another variable
y = "Those who know #{binary} and those who #{do_not}."

# line 17, 18 the puts are "calling" on varible x and y
puts x
puts y

# prints string containing variables with values of strings
puts "I said: #{x}."
puts "I also said: '#{y}'."

# variable witha boolean value
hilarious = false

# variable with a value of a string conataining the variable "hilarious"
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"

# printing out the joke_evaluation variable
puts joke_evaluation

# line 34, 35 setting w and e as variables with string values
w = "This is the left side of..."
e = "a string with a right side."

# prints variables w and e together with not quotation marks
# makes for a longer string, becuase ruby does not print quotaion marks
# as part of the string
puts w + e
