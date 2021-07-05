# Define how many types of people there are
types_of_people = 10
# Add the types_of_people variable inside a string
x = "There are #{types_of_people} types of people."
# Define binary variable
binary = "binary"
# Define do_not variable
do_not = "don't"
# Enter binary and do_not variables inside string
y = "Those who know #{binary} and those who #{do_not}."

# Print the string defined in line 4, that includes the types_of_people variable within it
puts x
# Print the string defined in line 10, that includes both the binary and do_not variables
puts y

# Print string that includes the string defined in line 4 which already includes the types_of_people variable
puts "I said: #{x}."
# Print string that includes the string defined in line 10 which already includes the binary and do_not variables
puts "I also said :'#{y}'."

# Create a boolean variable and set it to false
hilarious = false
# Create a variable that is a string containing the previously set boolean variable
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"

# Print the variable set above, which contains the boolean value within that
puts joke_evaluation

# Set variable 'w' as a string
w = "This is the left side of..."
# Set variable 'e' as another string
e = "a string with a right side."

# Print 'w' and 'e' variables to combine them as one sentence
puts w + e



# STUDY DRILLS
# 2) There are 4 places where a string is put inside a string
# 4) 'W' and 'e' are both defined as strings.  When these variables are added together, it prints 'e' after 'w', creating the illusion that one complete string is printed
# 5) Changing strings to use single quotes instead of double quotes will not affect a few of these variables.  However, changing quotations will mess up lines 8, 20, and 25 since apostraphes are used in these strings.
