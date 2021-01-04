# Define a method called cheese_and crackers
# set parameters of cheese_count and boxes_of_crackers
def cheese_and_crackers(cheese_count, boxes_of_crackers)
  # returns a statement that interpolates a string and argument
  # called to cheese_count parameter
  puts "You have #{cheese_count} cheeses!"
  # returns a statement that interpolates a string and argument
  # called to the boxes_of_crackers parameter
  puts "You have #{boxes_of_crackers} boxes of crackers!"
  # returns a basic string
  puts "Man that's enough for a party!"
  # returns a basic string
  puts "Get a blanket.\n"
# end statement indicates the end of the method
end

# statement to indicate what we can do when calling our method.
puts "We can just give the function numbers directly:"
# here we are passing arguments of 20, and 30 into our parameters
# cheese_count and boxes_of_crackers, respectively.
cheese_and_crackers(20, 30)

# string indicating an alternative we can do. this time
# we are passing numeric values assigned to variables
# as arguments in our methods.
puts "OR, we can use variables from our script:"
# assigning a value of 10 to the variable amount_of_cheese
amount_of_cheese = 10
# assigning a value of 50 to the variable amount_of_crackers
amount_of_crackers = 50

# here we call the method cheese_and_crackers with an argument of
# amount_of_cheese and amount_of_crackers
cheese_and_crackers(amount_of_cheese, amount_of_crackers)


# returns string explaining the next step, which is to pass
# mathematical expressions inside of our method arguments
puts "We can even do math inside too:"
# method is called with mathematical expression of 10 + 20
# called to the argument of our parameter at cheese_count
# and 5 + 6 mathematical expression passed to the second
# argument at the parameter boxes_of_crackers
cheese_and_crackers(10 + 20, 5 + 6)

# returns a string explaining that we can use both variables
# and mathematical expressions to be passed as arguments to
# our method.
puts "And we can combine the two, variables and math:"
# cheese_and_crackers method called with amount_of_cheese variable
# and the mathematical expression of the numerical data assigned at
# that variable + 100. the second argument is passed as the variable
# amount_of_crackers and the mathematical expression of the numerical
# data assigned to that variable + 1000.
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)

def one_sentence_one_word(words)
  puts words
end

one_sentence_one_word("This")
one_sentence_one_word("is")
one_sentence_one_word("the")
one_sentence_one_word("song")
one_sentence_one_word("that")
one_sentence_one_word("doesn't")
one_sentence_one_word("end...")
one_sentence_one_word("And")
one_sentence_one_word("it")
one_sentence_one_word("goes")
one_sentence_one_word("on")
one_sentence_one_word("and")
one_sentence_one_word("on")
one_sentence_one_word("my")
one_sentence_one_word("friend!")
