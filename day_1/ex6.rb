# Create var for how many people to add to the string below
types_of_people = 10
x = "There are #{types_of_people} types of people."

# var for binary
binary = "binary"

# another example of string interpolation
do_not = "don't"
y = "Those who know #{binary} and those who #{do_not}."


#printing the vars x and y to the terminal on seperate lines
puts x
puts y


# printing the vars x and y into a string with string interpolation
puts "I said: #{x}."
puts "I also said: '#{y}'."

#boolen value
hilarious = false
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"

puts joke_evaluation

w = "This is the left side of..."
e = "a string with a right side."
# adding the two strings above togother to make a longer one. 
puts w + e
