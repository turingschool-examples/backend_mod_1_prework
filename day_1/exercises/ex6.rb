# defines the variable types_of_people as an integer
types_of_people = 10
# defines x as a string that contains the variable types_of_people
x = "There are #{types_of_people} types of people."
# defines the variable binary as a string
binary = "binary"
# defines the variable do_not as a string
do_not = "don't"
# defines the variable y as a string containing the variables binary and do_not
y = "Those who know #{binary} and those who #{do_not}."

# prints x, prints y
puts x
puts y

# prints a string containing x, prints a string containing y. particularly interesting is how the punctuation works out.
puts "I said: #{x}."
puts "I also said '#{y}'."

# defines the variable hilarious as a boolean
hilarious = false
# defines the variable joke_evaluation as a string containing the variable hilarious
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"

# prings the variable joke_evaluation
puts joke_evaluation

# defines w as a string, defines e as a string
w = "This is the left side of..."
e = "a string with a right side."

# prints variable w immediately followed by variable e
puts w + e

# study Drills
# how many strings inside strings = I think you could say 4 or 6 since line 18 could potentially count as 1 or 3 depending on how you argue it
# why does adding 2 strings make a longer string = the + is essentially a merger
# changing " to ' = I don't think it will work everywhere, because some of our strings already use the single quote (therefor comlpeting the string when we don't intend it to be completed). If we switched out the all the singles for doubles and vice versa, it would work.
