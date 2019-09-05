# Creates variable named types_of_people and sets it equal to 10
types_of_people = 10
# Creates variable named x and sets it equal to the string "There are i types of people." where i = types_of_people
x = "There are #{types_of_people} types of people."
# Creates variable named binary and sets it equal to the string "binary"
binary = "binary"
# Creates variable named do_not and sets it equal to the string "don't"
do_not = "don't"
# Creates variable named y and sets it equal to the string "Those who know e and those who q." where e = binary and q = do_not
y = "Those who know #{binary} and those who #{do_not}."

# Prints "There are 10 types of people."
puts x
# Prints "Those who know binary and those who don't."
puts y

# Prints "I said: There are 10 types of people."
puts "I said: #{x}."
# Prints "I also said: 'Those who know binary and those who don't'."
puts "I also said: '#{y}'."

# Creates variable named hilarious and sets it equal to false
hilarious = false
# Creates variable named joke_evaluation and sets it equal to the string "Isn't that joke so funny?! p" where p = hilarious
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"

# Prints "Isn't that joke so funny?! false"
puts joke_evaluation

# Creates variable named w and sets it equal to the string "This is the left side of..."
w = "This is the left side of..."
# Creates variable named e and sets it equal to the string "a string with a right side."
e = "a string with a right side."

# Prints "This is the left side of...a string with a right side."
puts w + e
