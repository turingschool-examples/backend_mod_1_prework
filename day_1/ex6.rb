# definies variable types_of_people as an interger
types_of_people = 10
# defines variable x as string "There are (interger variable for types_of_people) types of people"
x = "There are #{types_of_people} types of people."
# defines variable binary as a string
binary = "binary"
# defines variable do_not as string
do_not = "don't"
# defines variable y and inputs binary and do_not variables into string
y = "Those who know #{binary} and those who #{do_not}"
# string inside string above

# puts x out on line
puts x
# puts y out on line
puts y

# puts x out on line inside string
puts "I said: #{x}."
# string inside string above
# puts y out on line inside string (note single quotes)
puts "I also said: '#{y}.'"
# double quotes replace variable it finds with #{}
# single-quote tells Ruby to leave the string alone and ignore variable in it
# string inside string above

# defines variable hilarious as boolean false
hilarious = false
# defines variable joke_evaluation as string "Isn't that joke so funny inputting hilarious"
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"

# outputs joke evaluatio on line
puts joke_evaluation

# defines variable W as string below
w = "This is the left side of..."
# defines variable e as string below
e = "a string with a right side."

# prints out This is the left side of...a string with a right side
puts w + e

eric = 'This tall guy right here...'
not_eric = 'he is not eric.'
puts eric + not_eric
