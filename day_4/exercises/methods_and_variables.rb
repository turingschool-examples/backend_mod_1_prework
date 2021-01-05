# defining the method name(with varibales), followed by puts commands in
# the method body. Use end to denote completion of method definition block.
def cheese_and_crackers(cheese_count, boxes_of_crackers)
  puts "You have #{cheese_count} cheeses!"
  puts "You have #{boxes_of_crackers} boxes of crackers!"
  puts "Man that's enough for a party!"
  puts "Get a blanket.\n"
end

# print string and gave integer values to the variables being run through the
# method definition.
puts "We can just give the function numbers directly:"
cheese_and_crackers(20, 30)

# print new string and gave new values and new variables.
puts "OR, we can use variables from our script:"
amount_of_cheese = 10
amount_of_crackers = 50
# stating method name with with new variable names.
cheese_and_crackers(amount_of_cheese, amount_of_crackers)

# print new string and added math(new values) to method name.
puts "We can even do math inside too:"
cheese_and_crackers(10 + 20, 5 + 6)

# print new string and added math(new values) to method name.
puts "And we can combine the two, variables and math:"
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)

# STUDY DRILLS

# 1. Go back through the script and type a comment above each line explaining

## - in English what it does.

# 2. Start at the bottom and read each line backward, saying all the important characters.

# 3. Write at least one more function of your own design, and run it 10 different ways.

## - see my_method.rb file
