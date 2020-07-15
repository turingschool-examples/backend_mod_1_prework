# Declares variable types_of_people to number 10
types_of_people = 10
# Declares variable x to string with embeded variable types_of_people
x = "There are #{types_of_people} types of people."
# Declares variable binary to string "binary"
binary = "binary"
# Declares variable do_not to string "don't"
do_not = "don't"
# Declares variable y to string with embeded variables binary and do_not
y = "Those who know #{binary} and those who #{do_not}."

# Prints variable x
puts x
# Prints variable y
puts y

# Prints string with embeded variable x
puts "I said: #{x}."
# Prints string with embeded variable 'y'
puts "I also said '#{y}'."

# Declares variable hilarious to boolean false
hilarious = false
# Declares variable joke_evaluation to string with embeded variable hilarious
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"

# Prints variable joke_evaluation
puts joke_evaluation

# Declares variable w to string "This is the left side of..."
w = 'This is the left side of...'
# Declares variable e to string "a string with a right side."
e = 'a string with a right side.'

# Prints variable w next to variable e
puts w + e

# Study drills answers

# 3. I know there are only 4 places where a string is inside a string. This includes line numbers 5, 10, and 11 of the code used in exercise example.
# 4. Adding the two strings w and e with + makes a longer string because w + e is the... sum of the two strings.
# 5. "Double quotes" or 'single quotes' work the same because they both indicate to Ruby that I want this information to be a string.
