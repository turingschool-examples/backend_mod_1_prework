# More Strings

# Assigning 10 to var types_of_people
types_of_people = 10
# Formatting types_of_people into this string var x
x = "There are #{types_of_people} types of people."
binary = "binary"
do_not = "don't"
# Formatting binary and do_not into the string y
y = "Those who know #{binary} and those who #{do_not}."

puts x
puts y

puts "I said: #{x}."
puts "I also said: '#{y}'."

hilarious = false
# Using a bool formatted into a string
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"

puts joke_evaluation

w = "This is the left side of..."
e = "a string with a right side."
# Concatenating strings using +
puts w + e

#Study Drills
# 2: There are four places. The other examples of string formatting inserts other data types into the string, instead of string into string formatting
# 4: adding a string onto another string is essentially glueing them together in the puts statement
# 5: The strings should all work except for the string in line 16 since we're using the same type of quotes twice within a string.