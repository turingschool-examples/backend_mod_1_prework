# defines the variable types of people
types_of_people = 10
# defines variable x as text in quotation marks, substituting variable value in curly braces
x = "There are #{types_of_people} types of people."
# defines the variable binary as a string
binary = "binary"
# defines the variable do_not as a string
do_not = "don't"
# defines the variable y as text in quotation marks, substituting the values of the variables in each pair of curly braces
# this is an example of 2 strings embedded in a string
y = "Those who know #{binary} and those who #{do_not}."

# prints value of defined variable x
puts x
# prints value of defined variable y
puts y

# prints text in string, substituting value of variable x
# this is another example of a string embedded in a string
puts "I said: #{x}."
# prints text in string, substituting value of variable y
# this is another example of a string embedded in a string
puts "I also said: '#{y}'."

# defines the variable hilarious
hilarious = false
# defines the variable joke_evaluation as a string that includes an embedded variable
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"

# prints value of the variable joke_evaluation
puts joke_evaluation

# defines the variable w as a string
w = "This is the left side of..."
# defines the variable e as a string
e = "a string with a right side."

# prints value of the variable w and e, which are two phrases (strings) joined (strung) together
puts w + e

# Study Drills
# Adding the two strings (w and e) with + links the two strings together, forming a longer string
# Running Ruby after changing the strings to use single-quote instead of double-quote pairs does not appear to work likely because of the contractions (don't, Isn't) in some of the variable values. Otherwise, the quote change does not appear to affect the program function.
