# Declares `types_of_people` variable and assigns is a value of 10
types_of_people = 10
# Declares `x` variable and assigns it a string that contains the `types_of_people` variable
x = "There are #{types_of_people} types of people."
# Declares `binary` variable and assigns it a string
binary = "binary"
# Declares `do_not` variable and assigns it a string
do_not = "don't"
# Declares the `y` variable and assigns it a string that contains the `binary` and
#   `do_not` variables
y = "Those who know #{binary} and those who #{do_not}."

# prints `x` variable
puts x
# prints `y` variabe
puts y

# prints string that contains `x` variable
puts "I said: #{x}."
# prints string that contains `y` variable
puts "I also said: '#{y}'."

# declares `hilarious` variable and assigns it a value of false
hilarious = false
# declares the `joke_evaluation` variable and assigns it a string which uses the
#   `hilarious` variable
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"

# prints `joke_evaluation` variable
puts joke_evaluation

# declares `w` variable and assigns it a string
w = "This is the left side of..."
# declares `w` variable and assigns it a string
e = "a string with a right side."

# concatenates the `w` and `e` variable strings together to make a sentence
puts w + e

# Study Drills
# 2. in the `y` variable, there are 2 strings inside a string
#   in line 19 there is a string variable used inside a string
#   in line 21 there is a string variable used inside a string
# 3. Yes, only 4 places on 3 different lines
# 4. Use of the + sign with strings concatenates them, i.e. prints them together
#   or combines them
# 5. They ("" & '') work the same, however in the `do_not` and `joke_evaluation` variables
#   the use of an apostrophe in the string tells ruby to end the string, so you
#   must use a backlash prior to the apostrophe to tell ruby to ignore the character
#   UPDATE: string interpolation (#{}) only works with double quotes, not single
