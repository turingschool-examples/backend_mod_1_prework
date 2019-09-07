# Assigns the int 10 to types_of_people
types_of_people = 10

# Interpolates types_of_people into the string to be assigned to x, making the
# whole string "There are 10 types of people."
x = "There are #{types_of_people} types of people."

# Assigns the string "binary" to the variable binary
binary = "binary"

# Assigns the string "don't" to the variable do_not
do_not = "don't"

# Interpolates binary and do_not into the string to be assigned to y, making the
# whole string "Those who know binary and those who don't."
y = "Those who know #{binary} and those who #{do_not}."

# Prints x, which is "There are 10 types of people."
puts x

# Prints y, which is "Those who know binary and those who don't."
puts y

# Interpolates string x into the printed string; printing "I said: There are 10
# types of people."
puts "I said: #{x}"

# Interpolates string y into the printed string; printing "I also said: 'Those
# who know binary and those who don't.'"
puts "I also said: '#{y}'."

# Sets hilarious to the boolean false
hilarious = false

# Sets joke_evaluation to the string "Isn't that joke so funny?! false"
# The boolean false is converted to a string
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"

# Prints "Isn't that joke so funny?! false"
puts joke_evaluation

# Assigns the string "This is the left side of..." to the variable w
w = "This is the left side of..."

# Assigns the string "a string with a right side." to the vartiable e
e = "a string with a right side."

# Combines the strings w and e and prints them; printing "This is the left side
# of...a string with a right side.
puts w + e

# Study Drills
# 2) Line 16 inserts a string into a string twice, and line 26 and 30 each
#    insert a string once.
# 3) Only 4 times. Line 6 converts the int to a string and line 37 converts the
#    boolean to a string.
# 4) When used with strings, the + operator concatenates them, creating one big
#    string.
# 5) Using single quotes removes the ability to interpolate into a string. When
#    using single quotes, Ruby will print out EXACTLY what appears inside them.
