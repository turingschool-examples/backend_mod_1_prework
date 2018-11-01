# Strings and Text

# The number of different types of people
types_of_people = 10
# A sentence about the number of types of people
x = "There are #{types_of_people} types of people."
# Storing the word binary
binary = "binary"
# Storing the word do not
do_not = "don't"
# Sentence using the binary and do_not variables
y = "Those who know #{binary} and those who #{do_not}" # 1 / 2

# Printing out both of our sentences
puts x
puts y

# Printing out that he said variable x and variable y
puts "I said: #{x}." # 3
puts "I also said: '#{y}'." # 4

# creating new variables
hilarious = false
joke_evaluation = "Isn't this joke so funny?! #{hilarious}."

#priting out the sentence stored in the joke_evaluation variable
puts joke_evaluation

# new variables
w = "This is the left side of... "
e = "a string with a right side."

# priting out variables w plus e
puts w + e

# adding w + e makes a longer string because of concatenation

# It does not work to change "" to '' ... It doesn't work even if you alternate your quotation mark styles. I would guess that if you want to put a variable inside of a string it must be between double quotes.
