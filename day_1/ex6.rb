
# Strings and Text




# >> = string inside a string (there are 4 places)
#

# Variable assignment (integer)
types_of_people = 10


# Variable assignment (string)
x = "There are #{types_of_people} types of people."   # >>
binary = "binary"
do_not = "don't"
y = "Those who #{binary} and those who #{do_not}."    # >>


# Printing strings assigned to variables
puts x
puts y

# Printing strings with inserted strings
puts "I said: #{x}"         # >>
puts "I also said: #{y}"    # >>

# Variable assignment (boolean)
hilarious = false

# Variable assignment (string)
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"   # inserts a boolean, not a string

# print string
puts joke_evaluation

# Variable assignment (string)
w = "This is the left side of..."
e = "a string with a right side."

# prints concatenated strings
puts w + e
# ^ this is a feature of Ruby


# using single quotes instead of doubles will still work because both are interpreted as strings.
# as long as a string is closed with the matching end ( " " or ' ' ), the string is complete & valid
