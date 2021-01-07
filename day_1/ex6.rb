# assign integer to variable
types_of_people = 10
# assign string to variable with integer assigned in string
x = "There are #{types_of_people} types of people."
# assign string to variable
binary = "binary"
# assign string to variable
do_not = "don't"
# assign string to variable with two separate strings assigned within
y = "Those who know #{binary} and those who #{do_not}."
# print out above assigned variables
puts x
# print out above assigned variables
puts y
# print out sentence with above assigned variables within string
puts "I said: #{x}."
# print out sentence with above assigned variables within string
puts "I also said: '#{y}'."
# assign boolean value
hilarious = false
# assign string with boolean variable within
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"
# print out above assigned variable with boolean in string
puts joke_evaluation
# assign string to variable
w = "This is the left side of..."
# assign string to variable
e = "a string with a right side."
# print out combined variables
puts w + e


# Study Drills

# 2. & 3. I only see four places, the other places where there is a data type inside a string the data type is either an integer or a boolean.
# 4. Combining the two variables "w" and "e" create on longer string because we haven't specified where the combined string should end, therefore they are put together.
# 5. One can use single quotes versus double quotes, but in this instance because we have words in our strings that are contractions (and aren't assigned to a contraction by a string like the "do_not = don't" example) then putting a single quote prematurely ends our string. We could change the word on line 22 "Isn't" to "Is not" and then could use single quotes. 
