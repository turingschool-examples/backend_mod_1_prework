#types_of_people is the variable, 10 is the value
types_of_people = 10
#x is the variable, its value is a string that has another variable in it
x = "There are #{types_of_people} types of people."
#binary is the variable and its value is a string
binary = "binary"
#do_not is the variable and its value is a string
do_not = "don't"
# y is the variable and its value is a string with 2 more variables in it
#2 string in strings
y = "Those who know #{binary} and those who #{do_not}."

#prints out the variable x
puts x
#prints out the variable y
puts y

#prints out the string and its internal variable/value.
#string in string
puts "I said: #{x}."
#string in string
#prints out the string and its internal variable/value.
puts "I also said:'#{y}'."
#hilarious is variable and its value is false
hilarious = false
#joke_evaluation is the variable and it has a string with another variable for its value
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"

#prints out the variable and its value
puts joke_evaluation

#w is the variable and its value is a string
w = "This is the left side of ..."
#e is the variable and its value is a string
e = "a string with a right side."

#prints out the 2 strings together to form one sentence
puts w + e



#3.only 4 places for string in strings because the other ones aren't in quotes
#4. when you add the w and e, the quotes combine to make one senctence
#5. single quotes don't separate into a string and it doesn't work.
# I'm guessing it doesn't work because you need to reserve the single quotes to use inside double?
