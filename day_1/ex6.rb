types_of_people = 10  # defines variable types_of_people as integer 10
x = "There are #{types_of_people} types of people." # defines variable x as a string containing variable types_of_people within it
binary = "binary" # defines variable binary as a string
do_not = "don't" # defines variable do_not as a string
y = "Those who know #{binary} and those who #{do_not}." # defines variable y as a string containing variables binary and do_not

puts x # prints variable x
puts y # prints variable y

puts "I said: #{x}." # prints string containing variable x within
puts "I also said: '#{y}'." # prints string containing y within

hilarious = false # defines variable hilarious as boolean value false
joke_evaluation = "Isn't that joke so funny?! #{hilarious}" # defines variable joke evaluation as a string with variable hilarious within

puts joke_evaluation # prints variable joke joke_evaluation

w = "This is the left side of..." # defines variable w as a string
e = "a string with a right side." # defines variable e as a string

puts w + e # combines variables w and e to form a complete sentence

# Adding w and e creates a longer string simply because both variables are strings themselves are are merely being combined in a way that makes grammatical sense in plain english
# changing string double quotation to single quotation deletes a large swath of the output when used in puts command. changing it to single quotes when defining strings doesn't seem to change anything.
# I do not understand question 3, there seem to be more than 4 places where a string is enclosed within another string
