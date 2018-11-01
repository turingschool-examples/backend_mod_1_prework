### Assign int to variable
types_of_people = 10

### assign string to variables, including using evaluation of variables
x = "There are #{types_of_people} types of people."
binary = "binary"
do_not = "don't"
y = "Those who know #{binary} and those who #{do_not}." ### String in string x2

### Printing strings
puts x
puts y

puts "I said: #{x}." ### string in string
puts "I also said: '#{y}'." ### string in string

### Create a boolean variable, and assign to string using in-string evaluation
hilarious = false
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"

### print string variable
puts joke_evaluation

### demonstrate string concatenation
w = "This is the left side of..."
e = "a string with a right side."

# print strings that are concatenated
puts w + e

### single v. double quotes
### it appears as if double-quotes can evaluate escape characters, and interpolate
### single quotes are literal and do not support the string interpolation
