# Strings and Text - https://learnrubythehardway.org/book/ex6.html

# creates variable 'types_of_people' and assigns integer of 10
types_of_people = 10
# creates variable 'x' and assigns string: "There are #{types_of_people} types
# of people." #{types_of_people} will pull value from variable 'types_of_people'.
x = "There are #{types_of_people} types of people."
# creates variable 'binary' and assigns string "binary"
binary = "binary"
# creates variable 'do_not' and assigns string "don't"
do_not = "don't"
# creates variable and assigns string: "Those who know #{binary} and those who
# #{do_not}." #{binary} and #{do_not} will pull values from those variables and insert them in string.
y = "Those who know #{binary} and those who #{do_not}."

# prints variable 'x'
puts x
# prints variable 'y'
puts y

# prints "I said: #{x}." where #{x} will be the value of the variable 'x'
puts "I said: #{x}."
# prints "I also said: '#{y}'." where #{y} will be the value of the variable 'y'
puts "I also said: '#{y}'."

# creates variable 'hilarious' and assigns boolean value of 'false'
hilarious = false
# creates variable 'joke_evaluation' and assigns string: "Isn't that joke so
# funny?! #{hilarious}" where #{hilarious} will use value of variable 'hilarious'
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"

# prints variable 'joke_evaluation'
puts joke_evaluation

# creates variable 'w' and assigns string "This is the left side of..."
w = "This is the left side of..."
# creates variable 'e' and assigns string "a string with a right side."
e = "a string with a right side."

# prints 'w' variable + 'e' variable, combining the two string values into one
# sentence: "This is the left side of...a string with a right side."
puts w + e

# Study Drill 2: Find all the places where a string is put inside a string.

# Answer: 4

# Study Drill 3: Are you sure there are only four places? How do you know? Maybe I like lying.

# Answer: I am sure because the other instances of variables being inserted
# into strings use either an integer or boolean, not another string.

# Study Drill 4: Explain why adding the two strings w and e with + makes a longer string.

# Answer: Because that's what addition means...each variable represents a string
# so when they are added together it creates a longer string.

# Study Drill 5: What happens when you change the strings to use ' (single-quote)
# instead of " (double-quote)? Do they still work? Try to guess why.

# Answer: Single quotes do not allow you to use string interpolation. It will
# literally print what is between the quotes.
