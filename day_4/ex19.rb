# We are defining our method using def and calling our method cheese_and_crackers. We are then putting our arguments/parameters in our (), immediately following the method name.
def cheese_and_crackers(cheese_count, boxes_of_crackers)
# When we run our method, it will start by printing the string below, which includes the cheese_count variable which is inserted in a string.
  puts "You have #{cheese_count} cheeses!"
# The next line of code will use our boxes_of_crackers variable within a string noting our number of crackers.
  puts "You have #{boxes_of_crackers} boxes of crackers!"
# Then a string below will print.
  puts "Man that's enough for a party!"
# Then this last string will print.
  puts "Get a blanket.\n"
# This is the end of the method, all the code that goes along w/ the method has already been typed above.
end

# This is a string so we know what we are working on below it.
puts "We can just give the function numbers directly:"
# Here we are calling our cheese_and_crackers method. We are assigning the values of cheese (20) and crackers (30), directly below. When the code that is associated w/ the method prints, it will use the numbers below in the strings.
cheese_and_crackers(20, 30)

# Explainatory string.
puts "OR, we can use variables from our script:"
# Below are two variables that we will use to give our method values. The first one we are defining is the amount_of_cheese.
amount_of_cheese = 10
# Here we are defining the amount_of_crackers.
amount_of_crackers = 50
# Now we are running our method and using our variables that we defined above as arguments.
cheese_and_crackers(amount_of_cheese, amount_of_crackers)

# Explainatory string.
puts "We can even do math inside too:"
# Here we are doing math inside of our arguments. The first one of 10 + 20 is our cheese count and the 2nd is our boxes of crackers.
cheese_and_crackers(10 + 20, 5 + 6)

# Explainatory string.
puts "And we can combine the two, variables and math:"
# Now we are using variables + math within the arguments for our method.
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)
