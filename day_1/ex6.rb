# Sets variable types_of_people to equal integer 10
types_of_people = 10
# Sets variable x to equal the string with the value of variable types_of_people interpolated wtthin
x = "There are #{types_of_people} types of people."
# Sets variable binary to equal string "binary"
binary = "binary"
#  Sets variable do_not to equal string "don't"
do_not = "don't"
# Sets variable y to equal string with the values of variables binary and do_not interpolated within
y = "Those who know #{binary} and those who #{do_not}."
# prints value of x
puts x
# prints value of y
puts y
# prints string with value of variable x interpolated within
puts "I said: #{x}."
# prints string with value of variable y interpolated within
puts "I also said: '#{y}'."
# sets variable hilarious to equal boolean false
hilarious = false
# sets variable joke_evaluation to equal string with value of hilarious interpolated within
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"
# prints value of variable joke_evaluation
puts joke_evaluation
# sets variable w to equal string
w = "This is the left side of..."
#  sets variable e to equal string
e = "a string with a right side."
# prints values of variables w and e joined together
puts w + e

# Are you sure there are only four places? How do you know? Maybe I like lying.
  # There are five places because when joining variable e to w, that is putting e(String) inside of w(String)

# Explain why adding the two strings w and e with + makes a longer string.
  # It makes a longer string because using + will combine both of those smaller strings
  # togeher

# What happens when you change the strings to use ' (single-quote) instead of
# " (double-quote)? Do they still work? Try to guess why.
  # Yes they will still work, as long as the values are wrapped in '' or "", they are
  # considered strings. Its best to be consistent though, commit to either '' or "".
