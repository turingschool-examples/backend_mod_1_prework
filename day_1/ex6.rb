# variable with value assigned
types_of_people = 10
# variable set as a string with a variable embedded
x = "There are #{types_of_people} types of people."
# variable set value as a string
binary = "binary"
# variable set value as a string
do_not = "don't"
# variable set as a string with two variables embedded
y = "Those who know #{binary} and those who #{do_not}." # SIS (string in string)

# two lines of output
puts x
puts y

# two more lines of output
puts "I said: #{x}." # SIS
puts "I also said '#{y}'." # SIS

# variable set as boolean value.
hilarious = false
# variable set as a string with embedded variable
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"

# output
puts joke_evaluation

# variable set as a string
w = "This is the left side of..."
#variable set as a string
e = "a string with a right side."

# output results in a single sentence
puts w + e

# -----------STUDY DRILL ANWERS--------------

# 3.  only three instances of string-in string . . . line 23 is boolean!
# 4.  it lieterally adds them together side by side
# 5.  It SHOULD cause problems (prediction) in line 18 because the nested quotes need to be alternated.  All of one kind will confuse Ruby, signaling the end of a string prematurely.
