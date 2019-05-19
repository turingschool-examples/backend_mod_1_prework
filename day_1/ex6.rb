# Defines what the data for types_of_people is
types_of_people = 10
# Defines x as the sentence in the string below
x = "There are #{types_of_people} types of people."
# Defines binary as the word binary
binary = "binary"
# Defines do_not as the word don't
do_not = "don't"
# Defines y as the below sentence string
y = "Those who know #{binary} and those who #{do_not}."

# Outputs the x value (full sentence)
puts x
# Outputs the y value (full sentence)
puts y

# Outputs "I said: There are #{types_of_people} types of people."
puts "I said: #{x}."
# Outputs "I also said: 'Those who know #{binary} and those who #{do_not}'."
puts "I also said: '#{y}'."

# Defines hilarious as 'false'
hilarious = false
# Defines joke_evaluation as asking isn't the joke so funny and responding with the 'hilarious' value, which is false
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"

#Outputs the "Isn't that joke so funny?! #{hilarious}" string
puts joke_evaluation

# Defines w as "This is the left side of..."
w = "This is the left side of..."
# Defines e as "a string with a right side"
e = "a string with a right side."

# Adds w and e strings together to form one sentence
puts w + e

# A string is put inside a string in lines 4, 10 (2 instances), 18, 20, and 25.

# I count six instances of strings inside strings, including the two in line 10 of the above code.

# Adding two strings with a + is like adding the two values together, but since the "values" are strings, it adds the two strings together to form a longer sentence

# Changing strings to use ' ' vs. " " makes it not work because we have contractions in the strings. With that, the code assumes the contractions' apostrophes are the end of the strings, and that doesn't work.
