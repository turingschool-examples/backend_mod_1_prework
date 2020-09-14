# tell ruby we want a method with def and give it a name. Than we tell it we
# want give it parameters to search for.
def cheese_and_crackers(cheese_count, boxes_of_crackers)
  # We are giving our function something to say and when it runs through our code
  # it will insert this variable. It will also keep using this puts throughout
  # so that it prints out multiple times.
  puts "You have #{cheese_count} cheeses!"
  puts "You have #{boxes_of_crackers} boxes of cracker!"
  puts "Man that's enough for a party!"
  puts "Get a blanket. \n"
  # we are closing our method
end

# place the puts code into ruby and now we are telling ruby hey! here is our
# method pull these numbers out and put them in our method code.
puts "We can just give the function numbers directl:"
cheese_and_crackers(20, 30)

# print the string and these variables will tell you to put our numbers into the
# method above.
puts "Or, we can use variables from our script:"
amount_of_cheese = 10
amount_of_crackers = 50

# this is redefing cheese_and_crackers so ruby knows that the code above is what
# it is looking for
cheese_and_crackers(amount_of_cheese, amount_of_crackers)

# print the string and than we tell ruby heres what we want placed into the
# the code but first you will have to do the math for us.
puts "We can even do math inside too:"
cheese_and_crackers(10 + 20, + 5 + 6)

# our variables are still being used but now we want to add these intergers
# ruby. Do it for us.
puts "And we can combine the two, variables and math:"
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)

# I don't know what the question is asking to run it 10 different ways 
