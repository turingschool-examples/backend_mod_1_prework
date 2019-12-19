# sets the value of types_of_people to the integer 10
types_of_people = 10
# creates a variable called "x" and gives it the value of the string (including the operation inside #{})
x = "There are #{types_of_people} types of people."
# creates a variable called binary equal to the string "binary"
binary = "binary"
# creates a variable called do_not and gives it the value of the string "don't"
do_not = "don't"
# creates a variable called "y" and gives it the value of the string (including the other assigned variables inside #{}).
y = "Those who know #{binary} and those who #{do_not}."

# prints the string x to the screen.
puts x

# prints the string y to the screeen.
puts y

# prints out "I said " and then the string represented by the variable x
puts "I said: #{x}."
# prints out "I also said" and then the value of the string represented by y
puts "I also said: '#{y}'."

# creates a variable called hilarious with a value of the boolean false
hilarious = false
# creates a variable called "joke_evaluation" with a string and the variable hilarious inside #{}
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"

#prints the variable joke_evaluation to the sreen
puts joke_evaluation

# creates a variable of a string called w
w = 'This is the left side of...'
# creates a variable called e with the value of a string
e = 'a string with a right side.'

# prints the variable w and adds on the variable of e.  Both are strings and are joined together with the + operator.
puts w + e

# Extras:
# Find where there are srings inside of strings:  there are 4, there is one that is a boolean (because it is not in "") and there is one where an integer is in the string.
# the + operator added together two shorter strings into one longer string.  Strings are like a long string of letters stuck togerher.  When you call one by a variable, you can then add it to another variable of strings.
# '' and "" both work fine for combining srings.  I would guess that is because there is nothing extra complicated inside the "".  I think "" will always work, but '' might not.
