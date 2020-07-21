# defines variable types_of_people as string
types_of_people = 10
defines variable x
x = "There are #{types_of_people} types of people."
# defines variable binary as string
binary = "binary"
# defines variable do_not as string
do_not = "don't"
# defines variable y as string
y = "Those who know #{binary} and those who #{do_not}."

# prints variable x
puts x
# prints variable y
puts y

# prints string including variable x
puts "I said: #{x}."
# prints string including variable y with questionable punctuation
puts "I also said: '#{y}'."

# defines variable hilarious as boolean
hilarious = false
# defines variable joke_evaluation as string
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"

# prints variable joke_evaluation
puts joke_evaluation

# defines variable w as string
w = "This is the left side of..."
# defines variable e as string
e = "a string with a right side."

# prints variables w and e
puts w + e

# sd2: there are 6 places where a string is put inside a string
# sd4: In this context, + adds the string e to the string w, resulting in a
# longer string
# sd5: The strings work the same with ' and ". I imagine this is so you could
# use dither symbol inside of the string by using the other one to designate
# it as a string
