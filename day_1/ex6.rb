# Declaring all of our variables include strings and numbers and variables inside of strings
types_of_people = 10
x = "There are #{types_of_people} types of people."
binary = "binary"
do_not = "don't"
y = "Those who know #{binary} and those who #{do_not}."

# Printing our two main variables, which are strings that include other variables inside of them that are strings
puts x
puts y

# Repeats the above strings but inside of another string with extra words before
puts "I said #{x}."
puts "I also said: '#{y}'."

# Declaring some more variables with a boolean operator, and a string including the other vairable
hilarious = false
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"

# Prints the new variable, that includes the other variable
puts joke_evaluation

# New string variables
w = "This is the left side of..."
e = "a string with a right side."

# Putting the two variables together and printing them on one line
puts w + e

# Since w and e are both strings, Ruby knows how to put them together. Adding a string and a number would not work

# Single quotes do not work, because they turn our interpolated variable into a comment, because of the hashtag
# I'm going to go out on a limb here and say we need double quotes to let Ruby know we're doing to be interpolating variables
