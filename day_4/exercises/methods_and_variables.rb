# defines the method cheese_and_crackers with 2 arguments and 4 lines that run when the method is called
def cheese_and_crackers(cheese_count, boxes_of_crackers)
  puts "You have #{cheese_count} cheese!"
  puts "You have #{boxes_of_crackers} boxes of crackers!"
  puts "Man that's enough for a party!"
  puts "Get a blanket.\n"
end


# the puts is explaining when is happening below. we are calling cheese_and_crackers and passing in (20, 30) for the arguments
puts "We can just give the function numbers directly:"
cheese_and_crackers(20, 30)


# the puts is explaining what is happening below. we are giving the arguments new numbers
puts "OR, we can use variables from our script:"
amount_of_cheese = 10
amount_of_crackers = 50

# calling cheese_and_crackers, it takes in the new amounts for the arguments
cheese_and_crackers(amount_of_cheese, amount_of_crackers)


# the puts is explaining what is happening below. calling cheese_and_crackers and passing in math for the arguments
puts "We can even do math inside too:"
cheese_and_crackers(10 + 20, 5 + 6)

# puts is explaining what is hsppening below. calling cheese_and_crackers, adding integers to the already defined arguments
puts "And we can combine the two, variables and math:"
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)

# Study Drills
# Go back through the script and type a comment above each line explaining in English what it does.
# Start at the bottom and read each line backward, saying all the important characters.
# Write at least one more function of your own design, and run it 10 different ways.
