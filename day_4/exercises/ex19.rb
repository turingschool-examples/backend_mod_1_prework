
# Exercise 19: Functions and Variables

# Define the method for this exercise
def cheese_and_crackers(cheese_count, boxes_of_crackers)
  puts "You have #{cheese_count} cheeses!"
  puts "You have #{boxes_of_crackers} boxes of crackers!"
  puts "Man that's enough for a party!"
  puts "Get a blanket.\n"
end

# Call our method, passing it numbers
puts "We can just give the function numbers directly:"
cheese_and_crackers(20, 30)

# Init some vars for our method
puts "OR, we can use variables from our script:"
amount_of_cheese = 10
amount_of_crackers = 50

# Pass those vars into our method
cheese_and_crackers(amount_of_cheese, amount_of_crackers)

# Get wild with it and pass in paremeters which are the result of math operations inside the parens
puts "We can even do math inside too:"
cheese_and_crackers(10 + 20, 5 + 6)

# Get uber wild and combine everything from above to call our method
puts "And we can combine the two, variables and math:"
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)

# Study Drills

def no(words="")
  puts words
  puts "no"
end

def yes()
  affirmative = "yes"
end

# Run it 10 different ways...
no()
no
no("words")
no "words"
no(nil.to_s)
no "hello " + "world"
no("hello " + "world")
no "I have #{amount_of_cheese} cheeses."
no("I have #{amount_of_cheese} cheeses.")
no(yes())
