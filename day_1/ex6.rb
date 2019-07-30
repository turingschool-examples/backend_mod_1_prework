# types_of_people is a variable which is equal to how many types of people exist. In this instance, that number is equal to 10.
types_of_people = 10
# x is a variable which is equal to a string which has the variable types_of_people inside it.
x = "There are #{types_of_people} types of people."
# binary is a variable which is equal to the word binary.
binary = "binary"
#do_not is a variable which is equal to the contraction don't.
do_not = "don't"
# y is a variable which is equal to a string which includes the variables binary and do_not
y = "Those who know #{binary} and those who #{do_not}."

#puts instructs ruby to print variable x
puts x
#puts instructs ruby to print variable y
puts y

#puts instructs ruby to print this string which includes variable x within it.
puts "I said: #{x}."
#puts instructs ruby to print this string which includes variable y in single parentheses within it.
puts "I also said: '#{y}'."

#we are defining a boolean value.
#hilarious is equal to false.
hilarious = false
#joke_evaluation is a variable which is equal to the following string which includes the hilarious variable within it.
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"

#puts instructs ruby to print the variable joke_evaluation.
puts joke_evaluation

#w is a variable which is equal to the following string.
w = "This is the left side of..."
#e is a variable which is equal to the following string.
e = "a string with a right side."

#puts instructs ruby to add the value of w to the value of e which creates a sentence.
puts w + e



# there are 6 instances of a string within a string. y has 2, puts "I said: #{x}." contains one, and puts "I also said: '#{y}'." contains 3 total.

# Ruby allows us to add two strings together in a process called concatenation. While it becomes a longer string, it allows us to still go back to the separate variables in case we want to use one without the other elsewhere.

# using single quotes in this instance since there is an apostrophe in don't.
# while you can use single quotes as long as you're consistent, if there's a contraction in a string, it's best to avoid them.
