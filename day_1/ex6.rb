# assigns the variable to the value of 10
types_of_people = 10
# makes a string variable that interpolates the previous variable
x = "There are #{types_of_people} types of people."
# a new string variable
binary = "binary"
# a new string variable
do_not = "don't"
# makes a string variable that interpolates the previous 2 variables
y = "Those who know #{binary} and those who #{do_not}."

# prints variable x with interpolation
puts x
# prints variable y with interpolation
puts y

# prints string that interpolates variable x
puts "I said #{x}."
# prints string that interpolates variable y
puts "I also said: '#{y}'."

# creates variable with boolean value false
hilarious = false
# makes a string variable that interpolates the previous variable
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"

# prints variable joke_evaluation that interpolates variable hilarious
puts joke_evaluation

# a new string variable
w = "This is the left side of ..."
# a new string variable
e = "a string with a right side."

# prints both listed variables from left to right
puts w + e

# 2. lines: 10, 10, 18, 20
# 3. I believe there are only 4 places because line 4 interpolates an integer and line 25 interpolates a boolean
# 4. I am guessing that adding the two strings using a + makes a longer string because using that math function tells ruby to combine the two strings into 1
# 5. changing the strings to use single instead of double quotes breaks the program, I think that is because string will only interpolate with double quotes and using the single quotes comments out everything after the pound in the string
