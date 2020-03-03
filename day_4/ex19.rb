
# Names the method "cheese_and_crackers"
# Gives the arguments for the method.
def cheese_and_crackers(cheese_count, boxes_of_crackers)
  # prints message and inserts the variables into the sentences
  puts "You have #{cheese_count} cheeses!"
  puts "You have #{boxes_of_crackers} boxes of crackers!"
  puts "Man that's enough for a party!"
  puts "Get a blanket.\n"
end


puts "We can just give the function numbers directly:"

# Calls cheese_and crackers and inputs 20, and 30 for the variables
# rather than defining the variables beforehand.
cheese_and_crackers(20, 30)

# Calls cheese_and_crackers and inputs variable from script.
puts "OR, we can use variables from our script:"
amount_of_cheese = 10
amount_of_crackers = 50

# Renames the arguments/variables for the method to use as inputs
cheese_and_crackers(amount_of_cheese, amount_of_crackers)


puts "We can even do math inside too:"

# Inputs arithmetic for the method instead of just numbers.
cheese_and_crackers(10 + 20, 5 + 6)


puts "And we can combine the two, variables and math:"

# Changes method arguments to use both arithmetic, and variable assignment.
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)


def friendly_conversation(name)
  puts "Hello #{name},"
  puts "how are you?"
end

friendly_conversation("Kyle")

name = "Kyle"
friendly_conversation(name)

friendly_conversation(gets.chomp)

puts "please enter your name > "
friendly_conversation(gets.chomp)

user = name
friendly_conversation(user)

puts "please enter name > "
name = gets.chomp
friendly_conversation(name)

friendly_conversation("Ryan")
