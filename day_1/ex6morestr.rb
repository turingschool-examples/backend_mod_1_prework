# defines how many types of people there are (in binary, hardeehar)
types_of_people = 10
# puts it in a sentence (string x)
x = "There are #{types_of_people} types of people."
# defines the variable binary as the string "binary"
binary = "binary"
# defines the variable do_not as the string "don't"
do_not = "don't"
# defines y as a string combining some new words and the strings contained in binary and do_not
y = "Those who know #{binary} and those who #{do_not}." # string in string #1

# prints string x
puts x
# prints string y
puts y

# prints a sentence/string containing string x
puts "I said: #{x}." # string in string #2
# prints a sentence/string containing string y. note that it stays a string when the single quotes are nested within the double quotes.
puts "I also said: '#{y}'." # string in string #3

# defines variable hilarious as false (a boolean data type)
hilarious = false
# defines variable joke_evaluation as a string (combo of new words and the value of the previously-defined boolean variable hilarious)
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"

# prints the previously defined string joke_evaluation
puts joke_evaluation

# defines w as a new string
w = "This is the left side of..."
# defines e as a new string
e = "a string with a right side."

# prints string w followed directly by string e
puts w + e # concatenation
