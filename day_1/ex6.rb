# Set variable types_of_people to 10
types_of_people = 10
# Sets variable x to string below
x = "There are #{types_of_people} types of people."
# Sets variable binary to the string, "binary"
binary = "binary"
# Sets variable do_not to "don't"
do_not = "don't"
# Sets variable y to string below (containing two strings within)
y = "Those who know #{binary} and those who #{do_not}."

# Command to return the string "There are #{types_of_people} types of people."
puts x
# Command to return the string "Those who know #{binary} and those who #{do_not}."
puts y

# Command to return the string value of "x" within the string "I said: #{x}."
puts "I said: #{x}."
# Command to return the string value of "y" within the string "I also said: #{y}."
puts "I also said: '#{y}'.'"

# Set variable hilarious to false (Boolean)
hilarious = false
# Set variable joke_evaluation to "Isn't that joke so funny?!" with return of hilarious variable.
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"

# Command to return joke_evaluation variable with embedded string and boolean
puts joke_evaluation

# Set variable w to srting, "This is the left side of..."
w = "This is the left side of..."
# Set variable e to string, "a string with a right side."
e = "a string with a right side."

# Command to return w + e in one line (combining strings)
puts w + e

# Single-quote and double-quote functions are the same. I would recommend double-quote as they are more distinct in reading - and sticking to one format takes guesswork out down the road.
