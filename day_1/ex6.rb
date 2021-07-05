# Defining a number
types_of_people = 10
# Assigning variable x to string. Calling on types_of_people in that string
x = "There are #{types_of_people} types of people."
# Assigning variable binary to a string
binary = "binary"
# Assigning variable do_not to a string
do_not = "don't"
# Assigning variable y to a string. Calling on binary and do_not in that string
y = "Those who know #{binary} and those who #{do_not}."

# Printing x
puts x
# Printing y
puts y

# Printing a string calling on x.
puts "I said: #{x}."
# Printing a string calling on y.
puts "I also said: '#{y}'."

hilarious = false
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"

puts joke_evaluation

w = 'This is the left side of...'
e = 'a string with a right side.'

puts w + e
