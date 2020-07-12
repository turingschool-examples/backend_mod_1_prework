#
# Exercise 6
#

# Created a variable named types_of_people and assigned it the integer value of 10
types_of_people = 10
# Created a variable named x and assigned it to a string
# Used string interpolation to interpolate the types_of_people variable
x = "There are #{types_of_people} types of people."
# Created a variable named binary and assigned it to a string
binary = "binary"
# Created a variable named do_not and assigned it to a sting
do_not = "don't"
# Created a variable named y and assigned it to a string
# Used string interpolation to interpolate the binary and do_not variables
y = "Those who know #{binary} and those who #{do_not}."

# Print the value of x to a new line on the console
puts x
# Print the value of y to a new line on the console
puts y

# Print a string to the console and interpolate the value of x
puts "I said: #{x}."
# Print a string to the console and interpolate the value of y
puts "I also said: '#{y}'."

# Created a variable named hilarious and assigned it the boolean value false
hilarious = false
# Created a variable named joke_evaluation and assigned it the value of a string
# Used string interpolation to interpolate the value of hilarious
joke_evaluation = "Isn't that joke so funny ?! #{hilarious}"

# Print the value of joke_evaluation to a new line on the console
puts joke_evaluation

# Created a variable named w and assigned it the value of a string
w = "This is the left side of..."
# Created a variable named e and assigned it the value of a string
e = "a string with a right side."

# Print the values of w + e to the console
puts w + e

#
# Study Drills
#

=begin

  3. To me, yes there are only four places because I only count four places where the value of a string is being interpolated inside of another string

  4. Becuase you are adding the value of w (which is a string) to value of e (which is another string)

  5. The strings which are not using string interpolation will still work as intended. String interpolation only works inside of double quotes

=end