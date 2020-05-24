# The line below assigns the variable types_of_people to the integer "10"
types_of_people = 10
# The line below assigns the variable x to the string below, and where it has #{types_of_people}, the integer assigned to the variable types_of_people will appear instead.
x = "There are #{types_of_people} types of people."
# The line below assigns the variable binary to "binary"
binary = "binary"
# The line below assigns the variable do_not to "don't"
do_not = "don't"
# The line below assigns the variable to the string below, and where it has #{binary}, the integer assigned to the variable binary will appear instead.
y = "Those who know #{binary} and those who #{do_not}."

# The line below asks ruby to print the string assigned to the variable x
puts x
# The line below asks ruby to print the string assigned to the variable y
puts y

# The line below asks ruby to print the string as show, but instead of #{x} it will show what is assigned to the variable x
puts "I said: #{x}."
# The line below asks ruby to print the string as show, but instead of #{x} it will show what is assigned to the variable y
puts "I also said: #{y}."

# The line below assigns the variable hilarious to the boolean value of "false"
hilarious = false
# The line below assigns the variable joke_evaluation to the string shown, and #{hilarious} will be replaced with the boolean value assigned to hilarious
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"

# The line below asks ruby to print the string associated with joke_evaluation, and #[hilarious] will be replaced with the boolean value assigned to the variable hilarious
puts joke_evaluation

# The line below assigns the string shown to the variable w
w = "This is the left side of..."
# The line below assigns the string shown to the variable e
e = "a string with a right side."

# the line below asks ruby to print out a string combining the strings assigned to w and e, in the order of w and then e.
puts w + e

# Study Drills
# 1) Done.
# 2) I found 5. Line 4, Line 10, Line 18, Line 20, Line 25
# 3) See above!
# 4) It's hard to explain other than just saying that it's like math but with words.  You're adding the phrases/words/etc. together. It's like when Phoebe tries to get Joey to learn a French sentence (I've never seen the show but the scene has been turned into a popular meme).  It would look like this:

je = "Je "
m_ap = "m'ap"
pelle = 'pelle!'

puts "#{je + m_ap + pelle}"

# Except his has an error somewhere and his comes prints out as "Lipupu!"  Word Math.
# 5) So they mostly still work with just one ' instead of ", but my example for 4) doesn't work so well if you use a ' instead of a ", because the string has an ' inside of it, and the whole opperation just breaks down because ruby doesn't know how to resolve that line.  I did find, however, that in variables.rb if I changed them from the double to the single, "p "#{name} must not return to Hogwarts!"" showed the "#{name}" instead of inserting "Harry Potter", so they do seem to have individual significance.
