# we are going to define a function and call it cheese_and_crackers
# cheese_and_crackers has two arguments, cheese_count  and boxes_of_crackers

def cheese_and_crackers(cheese_count, boxes_of_crackers)

  # the meat of the function cheese_and_crackers is to print text to the screen
  # it will display the first argument in this line of text
  puts "You have #{cheese_count} cheeses!"
  # it will display the second argument in this line of text
  puts "You have #{boxes_of_crackers} boxes of crackers!"
  puts "Man that's enough for a party!"
  puts "Get a blanket.\n"
  # after two more lines of text and a carriage return, it will end the script
end

# this will print text to the screen
puts "We can just give the functiion numbers directly:"

# this tells ruby to run the above defined method with cheese_count == 20 and boxes_of_crackers == 30
cheese_and_crackers(20,30)

# print text to the screen
puts "OR, we can use varibles from our script:"

# In this example we're setting values to two variables
amount_of_cheeese = 10
amount_of_crackers = 50

# now we're ging to run the cheese_and_crackers method again, this time using amount_of_cheeese == cheese_count and
# using amount_of_crakers = boxes_of_crackers
cheese_and_crackers(amount_of_cheeese, amount_of_crackers)

# print text to the scren
puts "We can even do math inside too:"
# now cheese_count is == 10 + 20 = 30 and boxes_of_crackers == 5 + 6 = 11
cheese_and_crackers(10 + 20, 5 + 6)

# print text to the screen
puts "And we can combine the two, variables and math:"
# And like the text sqys, this is a combination of variables and math.
# for this to work, just make sure amount_of_cheeese and  amount_of_crakers are both integers or you'll get an error.
cheese_and_crackers(amount_of_cheeese + 100, amount_of_crackers + 1000)
