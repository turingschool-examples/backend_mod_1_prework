# simple: var types_of_people equals a value of ten
types_of_people = 10
# var x is a string that puts the var types_of_people in a sentence.
x = "There are #{types_of_people} types of people."
# the var binary is just a string of the word binary (seems redundant)
binary = "binary"
# var do_not is the word "don't"
do_not = "don't"
# var y is a sentence that uses the redundant word variables from before
y = "Those who know #{binary} and those who #{do_not}."

# this is the actual print of the variable x... it saves typing it a second time... but...
puts x
# this is a print of var y... which we typed above
puts y

# this is a print using the variable x within a sentence... the original var had punctuation as well as the sentence, so we ended up with two periods.
puts "I said: #{x}."
# this is essentially the same thing as above, but has single quote marks around var y
puts "I also said: '#{y}'."

# hilarious is a var that is the word false... although it appears to be a function rather than a string
hilarious = false
# we are creating a sentence var from joke_evaluation using the var hilarious in it
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"

# this prints that variable from above
puts joke_evaluation

# here we are creating var w which is a string
w = "This is the left side of..."
# and this is a var e... also a string
e = "a string with a right side."

# and we see the purpose... we print the variables in a single line, so they appear to be part of the same line.
puts w + e
