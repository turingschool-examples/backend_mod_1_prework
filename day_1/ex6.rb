# assigns the value 10 to the variable types_of_people
types_of_people = 10
# creates a string with a string-formatted integer in it + assigns the string to the variable x
x = "There are #{types_of_people} types_of_people."
# assings the string "binary" to the variable binary
binary = "binary"
# assigns the string "don't" to the variable do_not
do_not = "don't"

# creates a string with a string in it + assigns the string to the variable y
y = "Those who know #{binary} and those who #{do_not}."

# prints out the string x
puts x
# prints out the string y
puts y

# insert the string x into a new string and prints the results
puts "I said: #{x}."
# insert the string y into a new string and prints the results
puts "I also said: '#{y}'."

# assigns the boolean value false to the variable hilarious
hilarious = false
# inserts the value of hilarious into a string and assigns it to joke_evaluation
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"

# prints out the string joke_evaluation
puts joke_evaluation

# assigns a string to the variable w
w = "This is the left side of..."
# assigns a string to the variable e
e = "a string with a right side."

# concatenates the strings w and e
puts w + e

# STUDY DRILLS

# 1) [x] comment program
# 2) [x] find places where a string it put inside a string
# 3) [x] there are four places where the inclusion is obvious. The string variables included are binary, don't, x and y
# 4) [x] the operator + is used to concatenate the string before to the string after
# 5) [x] only around the strings that dont have a single quote inside we can put double quotes
# if a string contains a single quote, ruby will consider that the string ends at the first single quote of the string and won't know what to do with the res
