# binary representation of 2
types_of_people = 10
# Storing the string and pulling in the above variable into it
x = "There are #{types_of_people} types of people."
# Storing a string as a variable
binary = "binary"
# Storing a string as a variable
do_not = "don't"
## Storing a string while pulling in the two above strings.
y = "Those who know #{binary} and those who #{do_not}."

# printing out the string stored in x
puts x
# printing out the string stored in y
puts y

# printing out a string with the string stored in x pulled into it
puts "I said: #{x}."
# printing out a string with the string stored in y pulled into it
puts "I also said: '#{y}'."

# storing a string as a variable
hilarious = false
# storing a string with the string stored in hilarious included
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"

# printing the string stored in joke_evaluation
puts joke_evaluation

# storing a string
w = "This is the left side of..."
# storing yet another string.
e = "a string with a right side."

# printing the two strings using the + operator to "string" them together -_-
puts w + e


# Study Drills
# 2. Currently, on line 10, 18, 20 and 25.
# 3. There are at least 5 but if you consider placing an integer into a string then 6. Once on lines 4, 18, 20, 25 and twice on line 10.
# 4. With strings and arrays, using the + operator conjoins the two lists of values in the order you "add" them since you can't mathmatically add a list of things to another list of things.
# 5. Nothing changes. Single quotes and double quotes are interchangeable until you start putting them within your strings. If you do this puts "This is "not" a string" then you would get a syntax error since "not" is no longer part of the string and hasn't been defined.
