#this is used as a two's complement integer in the joke below
types_of_people = 10
#usese string interpolation to store a string statement
x = "There are #{types_of_people} types of people."
#hold the string "binary"
binary = "binary"
#holds the representation of do_not"
do_not = "don't"
#dry humour in the form of a binary statement
y = "Those who know #{binary} and those who #{do_not}."
#prints the contents of the 'x' variable also has string interpolation
puts x
#prints the contents of the 'y' variable also has string interpolation
puts y
#reiterates the number of people (which is 2 not 10 (2's complement integer))
#in the CS joke anyway...
puts "I said: #{x}."
#gives the binary statement again
puts "I also said: '#{y}'."
#assigns false to a variable
hilarious = true
#looking for validation here, the interpolated value says false
joke_evaluation = 'Isn\'t that joke so funny? #{hilarious}'
#prints the variable holding the validation attempt
puts joke_evaluation
#holds the first part of a statement
w = "This is the left side of..."
#holds the second part of a statement
e = 'a string with a right side.'

#prints the to parts of the statements above to show concatenation of strings
puts w + e

=begin
STUDY DRILLS
4: Using string concatenation allows one to join to strings together
5: No, string interpolation does not work with single quotes. Further, to
  keep single quotes in the string a differnt escape character would need
  to be used: '\'
=end
