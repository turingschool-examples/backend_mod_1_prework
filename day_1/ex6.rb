# "#SIS" will mean "String inside a string"
# Establishing how many types of people there are (two)
types_of_people = 10

# Setting up variables including nested ones
x = "There are #{types_of_people} types of people." #types_of_people is an integer, not a string
binary = "binary"
do_not = "don't"
y = "Those who know #{binary} and those who #{do_not}." #SIS and another #SIS

puts x
puts y

puts "I said: #{x}." #SIS
puts "I also said: '#{y}'." #SIS

hilarious = false

joke_evaluation = "Isn't that joke so funny?! #{hilarious}" #hilarious is a Boolean value, not a string

puts joke_evaluation

w = "This is the left side of...."
e = "a string with a right side."

puts w + e
# This is just like adding two phrases together to make a sentence
# So, yes, there are 4 strings inside strings
# Double-quotes won't work because Ruby will think the puts statement is ending when you have another instance of a double-quote.
