# integer variable assignment
types_of_people = 10
# this string being assigned to variable x
# also pulling in another variable (types_of_people)
x = "There are #{types_of_people} types of people."
# string being assigned to variable 'binary'
binary = "binary"
# string being assigned to variable 'do_not'
do_not = "don't"
# this tring being assigned to variable y
# also pulling in other variables (binary and do_not)
y = "Those who know #{binary} and those who #{do_not}."

# will print the string assigned to variable x
puts x
# will print the string assigned to variable y
puts y

# will print 'I said:', followed by string assigned to variable x
puts "I said: #{x}."
# will print 'I also said:', followed by string assigned to variable y
puts "I also said: '#{y}'."


# assigning false boolean to variable 'hilarious'
hilarious = false
# assigning joke_evaluation variable as the string 'Isn't that joke so funny?!', followed by {hilarious} boolean value
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"

# will print string assigned to joke_evaluation variable
puts joke_evaluation

# string being assigned to variable w
w = "This is the left side of..."
# string being assigned to value e
e = "a string with a right side"

# will print one string that combines string w followed by string e
puts w + e
