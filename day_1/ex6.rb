# variable definition: integer
types_of_people = 10
# variable definition: string with nested integer
x = "There are #{types_of_people} types of people."
# var definition: string
binary = "binary"
# var definition: string
do_not = "don't"
# var definition: string with nested string variable
y = "Those who know #{binary} and those who #{do_not}."

# logging variable to console
puts x
# logging variable to console
puts y

# logging string with nested variable to console.
puts "I said #{x}."
# logging string with nested variable to console.
puts "I also said: '#{y}'."

# defining variable with boolean value
hilarious = false

# defining variable containing string with nested boolean value.
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"

# logging value of variable created above to console.
puts joke_evaluation

# defining variable with string value
w = 'This is the left side of...'
# defining variable with string value
e = "a string with a right side."

# combining and logging the strings created above to the console.
puts w + e
