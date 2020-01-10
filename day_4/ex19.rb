# Defines method, this one with 2 arguments
def cheese_and_crackers(cheese_count, boxes_of_crackers)
  #Code block for method, will use args when method is calls.
  puts "You have #{cheese_count} cheeses!"
  puts "You have #{boxes_of_crackers} boxes of crackers!"
  puts "Man that's enough for a party!"
  puts "Get a blanket.\n"
# Ends the method
end


puts "We can just give the function numbers directly:"
# Calls the method and provides 2 args for the method to use.
cheese_and_crackers(20, 30)


puts "OR, we can use variables from our script:"
# Assigns the values to a variable
amount_of_cheese = 10
amount_of_crackers = 50

# Calling the method using variable names instead of dorect values
cheese_and_crackers(amount_of_cheese, amount_of_crackers)


puts "We can even do math inside too:"
# Calls the method, each argument will be calculated and the returned value will be used.
cheese_and_crackers(10 + 20, 5 + 6)


puts "And we can combine the two, variables and math:"
# Combines variable names and adds an integer, the return vale for each arg will be used.
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers +1000)


# Study Drill Practice method

def shoes_and_shirts(shoe_count, shirt_count)
  puts "You have #{shoe_count} shoes, and #{shirt_count} shirtd!"
  puts "Have you thought about pants?"
end
shoes = 54
shirts = 59

shoes_and_shirts(4,10)
shoes_and_shirts(4*8,2-1)
shoes_and_shirts(shoes, shirts)
shoes_and_shirts(shoes + 2, 1000)
shoes_and_shirts(shoes, shirts / 4)
shoes_and_shirts(shoes + shirts, 20)
