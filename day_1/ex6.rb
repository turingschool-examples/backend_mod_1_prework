#More Strings...
#There are 4 instances where a string is inside of a string


#here we declaring a variable named types_of_people and setting it equal to the value of 10
types_of_people = 10

#here we are declaring a variable called x and setting it equal to a string, inside the string we are calling our previous var
x = "There are #{types_of_people} types of people."

#here we declare a var named binary and setting it equal to a string
binary = "binary"

#here we are declaring a var named do_not and setting it equal to a string
do_not = "don't"

#here we are declaring a var named y and setting it equal to a string with 2 vars called inside of it
#here a string is being put inside a string
y = "Those who know #{binary} and those who #{do_not}."

#here we are printing the var named x
puts x

#here we are printing the var named y
puts y

#here we are printing a string, calling the var named x
#here a string is being put inside a string
puts "I said: #{x}."

#here we are printing a string, calling the var named y
#here a string is being put inside a string
puts "I also said: '#{y}'."

#here we are declaring a var named hilarious and setting it equal to false
hilarious = false

#here we are declaring a var named joke_evaluation and setting it equal to a string, calling 1 var inside named hilarious
#here a string is being put inside a string
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"

#here we are printing the var named joke_evaluation
puts joke_evaluation

#here we are declaring a var named w with the value of a string
w = "This is the left side of..."

#here we are declaring a value named e and setting it equal to a string
e = "a string with a right side."

#here we are printing the result of string var  w and string var  e
#by adding these two variables you can concatenate a string. since both variables are strings..the output is one longer string 
puts w + e
