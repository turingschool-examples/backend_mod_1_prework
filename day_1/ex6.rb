# variable named types of people is set to 10
types_of_people = 10
# variable x is set to text on right side of =
x = "There are #{types_of_people} types of people."
# variable named binary is set to binary
binary = "binary"
# variable named do_not is set to don't
do_not = "don't"
#variable named y is set to text on the right side of =
y = "Those who know #{binary} and those who #{do_not}."

# tells ruby to display x
puts x
# tells ruby to display y
puts y

# Displays text from variable x within other text
puts "I said: #{x}."
# Displays text from variable y within other text
puts "I also said: '#{y}'."

# Defines the hilarious variable
hilarious = false

# Defines the joke_evaluation variable
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"

# Displays joke_evaluation string
puts joke_evaluation

# Defines the w and e variables
w = "This is the left side of ..."
e = "a string with a right side."

# Displays text for w and e variables
puts w + e

# Study Drills
# Adding two strings together makes a longer string because the line displays the string from within w and the string from within e.
