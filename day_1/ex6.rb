# the types of people count
types_of_people = 10
# string which references the types_of_people variable
x = "There are #{types_of_people} types of people."
# binary variable return the "binary" string
binary = "binary"
# do_not variable return the "don't" string
do_not = "don't"
# string combining the binary and do_not variables
y = "Those who know #{binary} and those who #{do_not}." # string inside of string * 2

# prints the x variable string, which includes embedded variables
puts x
# prints the y variable string, which includes embedded variables
puts y

# this is a new string which, also repeats the x variable string
puts "I said: #{x}." # string inside of string
# this is a new string which, also repeats the y variable string
puts "I also said: '#{y}'." # string inside of string

# hilarious variable set to false
hilarious = false
# joke string, resulting in the joke not being so funny
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"

# prints the joke_evaluation, along with the false variable setting of hilarious
puts joke_evaluation

# the first (left) part of a combined string to come
w = "This is the left side of..."
# the second (right) part of a combined string to come
e = 'a string with a right side.'

# prints the combination of the aforementioned strings
puts w + e

# Study Drills
# 1 - done
# 2 - done
# 3 - looked for the 4 #{variable} places which were located in strings, and whose variable was a string (not an integer or false value)
# 4 - both the w and e variables are strings, and when combined, you get one longer string
# 5 - you get the same output, as ' and " are interchangeable
