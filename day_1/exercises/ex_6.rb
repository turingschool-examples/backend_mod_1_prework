#variable of types of people defined as 10
types_of_people = 10
#variable defined as x = with types of people included in string
x = "There are #{types_of_people} types of people."
#binary variable defined
binary = "binary"
#do not variable defined
do_not = "don't"
#y variable defined similar to x variable but with 2 strings inside a strong
y = "Those who know #{binary} and those who #{do_not}."

#prints x variable
puts x
#prints y variable
puts y

#5th and 6th instances of strings inside of a string, as x and y variables are strings.
puts "I said: #{x}."
puts "I also said: '#{y}.'"

#variable hilarious = false
hilarious = false
#variable joke_evaluation defined as a string. 4th instance of a string inside a string.
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"

puts joke_evaluation

#changed from double quotes to single quotes, appears to print the same result.
w = 'This is the left side of...'
e = 'a string with a right side.'

#adds the e variable string directly to the end of the w variable string
puts w + e
