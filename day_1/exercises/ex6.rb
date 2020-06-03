# Simple variable and number
types_of_people = 10
# String with a variable added
x = "There are #{types_of_people} types of people."
# variable that is a string
binary = "binary"
# variable that is also a string
do_not = "don't"
# variable that contains string and other variables
y = "Those who know #{binary} and those who #{do_not}."

# just displaying the x veriable
puts x
# just displaying the y variable
puts y

# displaying a string, referencing another variable that has a string and variable within it
puts "I said: #{x}."
# similar to above, displaying the variable y, which is a string with references to additional variables inside it
puts "I also said: '#{y}'."

# another variable
hilarious = false
# variable with a string that is referencing a boolean. This could be true or false
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"

# displaying the variable above, which will then show text and the reference to the hilarous variable, which is false
puts joke_evaluation

# short variable, that is just a string
w = 'This is the left side of...'
# short variable that is just a string
e = 'a string with a right side.'

# combines two short variables into a sentence
puts w + e


# Study Drills
# 3. There's four, strings can be numbers or letters. Anywhere you see a string with a reference to another variable would count here, as long as that variable is a string. True false is not
# 4. It's just combining those two strings in one sentence
# They work, but they also mess up line 20. I tried adding another backslash, to see if that would clear it, but you must have to do soemthing else for this to work.
