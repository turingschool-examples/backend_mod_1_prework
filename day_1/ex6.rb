# sets 'types_of_people' equal to 10
types_of_people = 10
# sets 'x' to '"There are #{types_of_people} types of people."'
x = "There are #{types_of_people} types of people."
# sets 'binary' equal to 'binary'
binary = "binary"
# sets 'do_not' equal to 'don't'
do_not = "don't"
# sets 'y' equal to '"Those who know #{binary} and those who #{do_not}."'
y = "Those who know #{binary} and those who #{do_not}." # strings within a string

# prints 'x'
puts x
# prints 'y'
puts y

# prints "I said: 'x'."
puts "I said: #{x}." # string within a string
# prints "I also said: 'y'."
puts "I also said: '#{y}'." # string within a string

# sets 'hilarious' equal to 'false'
hilarious = false
# sets 'joke_evaluation' equal to '"Isn't that joke so funny? #{hilarious}"'
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"

# prints 'joke_evaluation'
puts joke_evaluation

# sets 'w' equal to '"This is the left side of..."'
w = "This is the left side of..."
# sets 'e' equal to '"a string with a right side."'
e = "a string with a right side."

# prints 'w' + 'e'
puts w + e

# 'x', 'y', 'binary' and 'do_not' all recall strings, and they are recalled within strings a total of (4) times

# the function 'w + e' adds the variables 'w' and 'e' together
# 'w' and 'e' are both strings, thus adding them together creates a longer string

# it seems like the strings that are asked to recall a variable do not function with '' over ""
