# types_of_people is set to 10; there are 10 type of people.
types_of_people = 10
# x is set to a string interpolated with the variable 'types_of_people'
x = "There are #{types_of_people} types of people." #*String in string 1
#binary is set to the string "binary"
binary = "binary"
# do_not is set to the sting "don't"
do_not = "don't"
# y is set to a string interpolated with the data set in 'binary' and 'do_not'
y = "Those who know #{binary} and those who #{do_not}." #*String in string 2
# prints the string assigned to x
puts x
#prints the string assigned to y
puts y
# prints a string interpolated with the data set in x
puts "I said #{x}" #*String in string 3
# prints a string interpolated with the data set in y
puts "I also said : #{y}"
# hilarious is set to the boolean value of false
hilarious = false
# joke_evaluation is set to a string interpolated with the value set in 'hilarious'
joke_evaluation = "Isn't that joke so funny?! #{hilarious}" #*String in string 5
#prints the string associated with the variable 'joke_evaluation'
puts joke_evaluation

# Assigns a string to the variable w
w = "This is the left side of"
# Assigns a string to the variable e
e = "a string with a right side."

# prints the concatenated data set to the variables w and e
puts w + e #$String made of the concatenation of 2 strings...

# Explain why adding two strings w and e with + makes a longer string.
  #// This is adding the data held within those variables together, which
  # applied to two strings results in a longer string made of the two initial strings.

# What happens when you change the strings to use '(single quotes)' instead of "(double quotes)"?
  #// Both single and double quotes print strings to the terminal, but only double quotes
  # allow for interopolated data.

#
