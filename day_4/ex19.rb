# We are creating a method with def
def cheese_and_crackers(cheese_count, boxes_of_crackers)
# Prints "You have #{cheese_count} cheeses!"
  puts "You have #{cheese_count} cheeses!"
# Prints "You have #{boxes_of_crackers} boxes of crackers!"
  puts "You have #{boxes_of_crackers} boxes of crackers!"
# Prints "Man that's enough for a party!"
  puts "Man that's enough for a party!"
# Prints "Get a blanket." We use \n to repeat this method with each function we provide below
  puts "Get a blanket.\n"
# Declares end of method
end


# Prints "We can just give the function numbers directly:"
puts "We can just give the function numbers directly:"
# Use this to fill in cheese_count and boxes_of_crackers. It will then print:
# "You have 20 cheeses!"
# "You have 30 boxes of crackers!"
# "Man that's enough for a party!"
# "Get a blanket."
cheese_and_crackers(20, 30)


# Prints "OR, we can use variables from our script:"
puts "OR, we can use variables from our script:"
# Assigns 10 to amount_of_cheese
amount_of_cheese = 10
# Assigns 50 to amount_of_crackers
amount_of_crackers = 50

# Substituting cheese_count and boxes_of_crackers with amount_of_cheese and amount_of_crackers. It will print:
# "You have 10 cheeses!"
# "You have 50 boxes of crackers!"
# "Man that's enough for a party!"
# "Get a blanket."
cheese_and_crackers(amount_of_cheese, amount_of_crackers)


# Prints "We can even do math inside too:"
puts "We can even do math inside too:"
# Calculates math for amount_of_cheese and amount_of_crackers. This will print:
# "You have 30 cheeses!"
# "You have 11 boxes of crackers!"
# "Man that's enough for a party!"
# "Get a blanket."
cheese_and_crackers(10 + 20, 5 + 6)


# Prints "And we can combine the two, variables and math:"
puts "And we can combine the two, variables and math:"
# Calculate the original assigned variable with a new equation. This will print:
# "You have 110 cheeses!"
# "You have 1050 boxes of crackers!"
# "Man that's enough for a party!"
# "Get a blanket."
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)

# STUDY DRILLS
# 1. I created a comment above each line explaining what it does
# 2. I went through line by line backwards
# 3. I made my own method with several different outputs. You will find that in pets.rb 
