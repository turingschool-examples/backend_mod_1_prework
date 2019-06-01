# These are variable being defined by other a text, number, or a combination of text embeded with other variables

types_of_people = 10
x = "There are #{types_of_people} types of people."
binary = "binary"
do_not = "don't"
y = "Those who know #{binary} and those who #{do_not}."

#Here, I am printing the definitions of these variables. I am also adding text where need to be to further clarify what I am doing with the variables
puts x
puts y
puts "I said: #{x}."
# Here, a string is inside a string
puts "I also said: '#{y}'."

#Here, I am printing a variable that is a string text with a variable at the end
hilarious = false
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"

puts = joke_evaluation

#Here, I am printing two string variables together using +. It puts the two strings together, so it makes one longer string
w = "This is the left side of..."
e = "a string with a right side."

puts w + e

#If you need to put a string in a string, Use "x + 'y'" You cannot use two quotation marks in the same string, since that will not make sense
